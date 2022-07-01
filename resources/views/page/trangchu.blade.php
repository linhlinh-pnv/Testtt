@extends('master')
@section('content')


                
    
    <div class="container">
        <div id="content" class="space-top-none">
            <div class="main-content">
                <div class="space60">&nbsp;</div>
                <div class="row">
                    <div class="col-sm-12">
                        <div class="beta-products-list">
                            <h4>New Products</h4>
                            <div class="beta-products-details">
                                <p class="pull-left">Tìm thấy sản phẩm</p>
                                <div class="clearfix"></div>
                            </div>

                            <div class="row">
                                    @foreach($new_product as $new)
                                    <div class="col-sm-3">
                                        <div class="single-item">
                                            <div class="signle-item-header">
                                                <a href="detail/{{$new->id}}"><img width="200" height="200"
                                                src="/sources/image/product/{{$new->image}}" alt=""></a>
                                            </div>
                                            @if($new->promotion_price!=0)
                                                <div class="ribbon-wrapper">
                                                    <div class="ribbon sale">Sale</div>
                                                </div>
                                            @endif
                                            
                                            <div class="single-item-body">
                                                <p class="single-item-title">{{$new->name}}</p>
                                                <p class="single-item-price"> 
                                                @if($new->promotion_price==0)
                                                    <span>{{$new->unit_price}} dong</span> 
                                                @else
                                                    <span>{{$new->unit_price}} dong</span>
                                                    <span>{{$new->promotion_price}} dong</span>
                                                @endif
                                                </p>
                                            </div>
                                            <div class="single-item-caption">
                                                <a class="add-to-cart pull-left" href="shopping_cart.html">
                                                    <i class="fa fa-shopping-cart"></i>
                                                </a>
                                                
                                                <a class="beta-btn primary" href="detail/{{$new->id}}">Details <i 
                                                class="fa fa-chevron-right"></i></a>
                                                <div class="clearfix"></div>
                                            </div>
                                        </div>
                                    </div>
                                    @endforeach
                                </div>
                            <div class="row">{{$new_product->links()  }}</div>
                        </div> <!-- .beta-products-list -->

                        <div class="space50">&nbsp;</div>

                        
                    </div>
                </div> <!-- end section with sidebar and main content -->


            </div> <!-- .main-content -->
        </div> <!-- #content -->
        
    </div> <!-- .container -->
@endsection