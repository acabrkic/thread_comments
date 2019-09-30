@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-8">
                @foreach($threads as $thread)
            <div class="card">
                <div class="card-header">{{$thread->title}}</div>

                <div class="card-body">
                    @if (session('status'))
                        <div class="alert alert-success" role="alert">
                            {{ session('status') }}
                        </div>
                    @endif

                   {{$thread->content}}
                    
                </div>
            </div>
            <br/>
            @endforeach
        </div>
    </div>
</div>

<script>
    console.log("{{Auth::guard('api')->user()}}");
    console.log("{{Auth::id()}}");
</script>

@endsection
