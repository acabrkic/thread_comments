@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div>
                <div class="card">
                    <div class="card-header"><a href="#" id="newThread">New thread?</a></div>
                </div>
                
            </div>
            <br/>
            @foreach($threads as $thread)
            <div class="card" id="id{{$thread->id}}">
                <div class="card-header"><span class="title">{{$thread->title}}</span>
                    @if(Auth::id()==$thread->user_id)
                    <span style="float:right"><a href="#"
                            id="_id{{$thread->id}}">Edit</a></span>
                    @endif
                </div>

                <div class="card-body">
                   <span class="threadContent">

                    {{$thread->content}}
                </span>


                    @foreach($comments as $comment)
                    @if($comment->thread_id==$thread->id)
                    <br />
                    <div class="card">
                        <div class="card-body">
                           <span id="cid{{$comment->id}}"> {{$comment->content}}</span>
                        </div>
                        @if(Auth::id()==$comment->user_id)
                        <span style="float:right"><a style="display:inline-block; float:right; margin-right:5px" href="/api/comment/{{$comment->id}}"
                                id="_cid{{$comment->id}}" class="commentEdit">Edit</a></span>
                        @endif
                    </div>

                    @endif
                    @endforeach



                </div>
            </div>
            <br />
            @endforeach
        </div>
    </div>
</div>

<script>
    var threadLinks = document.querySelectorAll(".card-header span a");
    for (let i = 0; i < threadLinks.length; i++) {
        threadLinks[i].addEventListener("click", apiCall);
    }

    function apiCall(e) {
        e.preventDefault();

        document.getElementById("overlay").style.display = "block";
        document.getElementById("updateBtn").dataset.id = this.id.substring(3);
        document.getElementById("deleteBtn").dataset.id = this.id.substring(3);

    }

    document.getElementById("updateBtn").addEventListener("click", function () {
        let data = {
            title: document.getElementById("title").value,
            content: document.getElementById("content").value
        }
        fetch("/api/thread/" + this.dataset.id, {
            method: "PUT",
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify(data)
        }).then(result => result.json()).then(result => {
        document.querySelector("#id"+this.dataset.id + " .title").innerHTML=result.title;
        document.querySelector("#id"+this.dataset.id + " .threadContent").innerHTML=result.content;
        document.getElementById("overlay").style.display = "none";
        }
        );
    })
    document.getElementById("deleteBtn").addEventListener("click", function () {
        let data = {
            id: this.dataset.id
        }
        fetch("/api/thread/" + this.dataset.id, {
            method: "DELETE",
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify(data)
        }).then(result => result.text()).then(result => {
        document.getElementById("overlay").style.display = "none";
        });
    })





    var commentLinks=document.querySelectorAll(".commentEdit");
    for(let i=0; i<commentLinks.length; i++){
        commentLinks[i].addEventListener("click", apiCallComment);
    }

    function apiCallComment(e){
        e.preventDefault();
        document.getElementById("overlayComm").style.display = "block";
        document.getElementById("updateBtnComm").dataset.id = this.id.substring(4);
        document.getElementById("deleteBtnComm").dataset.id = this.id.substring(4);
    }

    document.getElementById("updateBtnComm").addEventListener("click", function () {
        let data = {
            content: document.getElementById("contentComm").value
        }
        fetch("/api/comment/" + this.dataset.id, {
            method: "PUT",
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify(data)
        }).then(result => result.json()).then(result => {
        document.querySelector("#cid"+this.dataset.id).innerHTML=result.content;
        document.getElementById("overlayComm").style.display = "none";
        }
        );
    })
    document.getElementById("deleteBtnComm").addEventListener("click", function () {
        let data = {
            id: this.dataset.id
        }
        fetch("/api/comment/" + this.dataset.id, {
            method: "DELETE",
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify(data)
        }).then(result => result.text()).then(result => {
        document.getElementById("overlayComm").style.display = "none";
        });
    })



    document.getElementById("newThread").addEventListener("click", newThread);

    function newThread(e){
        e.preventDefault();
        document.getElementById("overlayNew").style.display = "block";
    }

    document.getElementById("createBtn").addEventListener("click", function () {
        let data = {
            content: document.getElementById("contentNew").value,
            title: document.getElementById("titleNew").value,
            user_id: "{{Auth::id()}}"
        }
        fetch("/api/new-thread", {
            method: "POST",
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify(data)
        }).then(result => result.json()).then(result => {
            var html=`<div class="card" id="id`+result.id+`">
                <div class="card-header"><span class="title">`+result.title+`</span>
                    
                    <span style="float:right"><a href=#"
                            id="_id`+result.id+`">Edit</a></span>
                   
                </div>

                <div class="card-body">
                   <span class="threadContent">`+result.content+`

                </span>
                </div>
            </div>
            `;
            document.getElementsByClassName("col-md-8")[0].innerHTML+=html;

        document.getElementById("overlayNew").style.display = "none";
        }
        );
    })

</script>

@endsection
