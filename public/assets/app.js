        function logout(){
                window.location=site_url+'logout.html';
            
        }
        function opne_product_modal(product_id){
            $('#loader1').show();
            var xhr = $.ajax({
            type: "GET",
            url: site_url+'ajax/quick_view.php',
            data: { product_id:product_id },
            success: function(msg){
               //let  response=JSON.parse(msg);
                $('#loader1').hide();
                $('#product_quick_data').html(msg);
                $('#product-quickview').modal('show');
                    
            },
            error: function (jqXHR, exception) {
                var msg = '';
                if (jqXHR.status === 0) {
                    msg = 'Not connect.\n Verify Network.';
                } else if (jqXHR.status == 404) {
                    msg = 'Requested page not found. [404]';
                } else if (jqXHR.status == 500) {
                    msg = 'Internal Server Error [500].';
                } else if (exception === 'parsererror') {
                    msg = 'Requested JSON parse failed.';
                } else if (exception === 'timeout') {
                    msg = 'Time out error.';
                } else if (exception === 'abort') {
                    msg = 'Ajax request aborted.';
                } else {
                    msg = 'Uncaught Error.\n' + jqXHR.responseText;
                }
                $('#loader1').hide();
            }
            });
        }
        
        function add(product_id){
            $('#loader1').show();
            let quantity=$('#quaintity'+product_id+'').val();
            //alert();
            if(quantity>=10){
            let action='add';
            var xhr = $.ajax({
            type: "GET",
            url: site_url+'add_to_cart.php',
            data: { product_id:product_id,action:action,quantity:quantity },
            success: function(msg){
               let  response=JSON.parse(msg);
               console.log(response);
                    let return_ticket=response.return_ticket;
                    let product_data=return_ticket.product_data;
                    let total_price=return_ticket.total_price;
                    let cart_count=return_ticket.cart_count;
                $('#loader1').hide();
                $('#cart_counts').html(cart_count);
                $('#cart_count').html(cart_count);
                //$('#product-quickview').modal('hide');
                swal({
                          title: "Your favourite Product is Saved in Your Cart Successfully",
                          text: "Thanks For Shopping",
                          type: "success",
                          button:"OK"
                        
                        });
                
                
                    
            },
            error: function (jqXHR, exception) {
                var msg = '';
                if (jqXHR.status === 0) {
                    msg = 'Not connect.\n Verify Network.';
                } else if (jqXHR.status == 404) {
                    msg = 'Requested page not found. [404]';
                } else if (jqXHR.status == 500) {
                    msg = 'Internal Server Error [500].';
                } else if (exception === 'parsererror') {
                    msg = 'Requested JSON parse failed.';
                } else if (exception === 'timeout') {
                    msg = 'Time out error.';
                } else if (exception === 'abort') {
                    msg = 'Ajax request aborted.';
                } else {
                    msg = 'Uncaught Error.\n' + jqXHR.responseText;
                }
                $('#loader1').hide();
            }
            });
        }else{
            $('#loader1').hide();
            swal({
                          title: "Product Minimum quantity is at least 10",
                          text: "Thanks For Shopping",
                          type: "error",
                          button:"OK"
                        
                        });
                
        }

        }
        function apply_coupon(){
            $('#loader1').show();
            let coupon=$('#coupon').val();
            if(coupon=='' || coupon==null){
                $('#coupon_error').html("Please Enter Coupon Code");
            }else{
                var xhr = $.ajax({
                type: "GET",
                url: site_url+'coupon_verify.php',
                data: { coupon_code:coupon},
                success: function(msg){
                   let  response=JSON.parse(msg);
                        if(response.status=='done'){
                            window.location='';
                        }else{
                           $('#coupon_error').html(response.error); 
                        }
                        $('#loader1').hide();
                },
                error: function (jqXHR, exception) {
                    var msg = '';
                    if (jqXHR.status === 0) {
                        msg = 'Not connect.\n Verify Network.';
                    } else if (jqXHR.status == 404) {
                        msg = 'Requested page not found. [404]';
                    } else if (jqXHR.status == 500) {
                        msg = 'Internal Server Error [500].';
                    } else if (exception === 'parsererror') {
                        msg = 'Requested JSON parse failed.';
                    } else if (exception === 'timeout') {
                        msg = 'Time out error.';
                    } else if (exception === 'abort') {
                        msg = 'Ajax request aborted.';
                    } else {
                        msg = 'Uncaught Error.\n' + jqXHR.responseText;
                    }
                    $('#loader1').hide();
                }
                });
            }
        }
         function cart_add(product_id,size_id,cart_id){
          $('#loader1').show();
        let action="edit";
        let quantity=$('#quantity'+cart_id+'').val();
        
        //let size_id=$(this).val();
        //alert(size_id);
        
        var xhr = $.ajax({
            url : site_url+'add_to_cart.php',
            type : 'get',
            data: {product_id:product_id,size_id:size_id,quantity:quantity,action:action,cart_id:cart_id},
            success : function(msg){
                response=JSON.parse(msg);
                console.log(msg);
                $('#loader1').hide();
                window.location="";
            },error: function (jqXHR, exception) {
            var msg = '';
            if (jqXHR.status === 0) {
                msg = 'Not connect.\n Verify Network.';
            } else if (jqXHR.status == 404) {
                msg = 'Requested page not found. [404]';
            } else if (jqXHR.status == 500) {
                msg = 'Internal Server Error [500].';
            } else if (exception === 'parsererror') {
                msg = 'Requested JSON parse failed.';
            } else if (exception === 'timeout') {
                msg = 'Time out error.';
            } else if (exception === 'abort') {
                msg = 'Ajax request aborted.';
            } else {
                msg = 'Uncaught Error.\n' + jqXHR.responseText;
            }

                    $('#loader1').hide();
            
    }
        });
    }
    function minus(cart_id){
          $('#loader1').show();
        let action="minus";
        let quantity=$('#quantity'+cart_id+'').val();
        quantity=parseInt(quantity)-100;
        if(quantity>0){
        
        var xhr = $.ajax({
            url : site_url+'add_to_cart.php',
            type : 'get',
            data: {action:action,cart_id:cart_id,quantity:quantity},
            success : function(msg){
                response=JSON.parse(msg);
                console.log(msg);
                $('#loader1').hide();
                window.location="";
            },error: function (jqXHR, exception) {
            var msg = '';
            if (jqXHR.status === 0) {
                msg = 'Not connect.\n Verify Network.';
            } else if (jqXHR.status == 404) {
                msg = 'Requested page not found. [404]';
            } else if (jqXHR.status == 500) {
                msg = 'Internal Server Error [500].';
            } else if (exception === 'parsererror') {
                msg = 'Requested JSON parse failed.';
            } else if (exception === 'timeout') {
                msg = 'Time out error.';
            } else if (exception === 'abort') {
                msg = 'Ajax request aborted.';
            } else {
                msg = 'Uncaught Error.\n' + jqXHR.responseText;
            }

                    $('#loader1').hide();
            
    }
        });
    }
    }
    function plus(cart_id){
          $('#loader1').show();
        let action="plus";
        let quantity=$('#quantity'+cart_id+'').val();
        quantity=parseInt(quantity)+100;
        

        
        var xhr = $.ajax({
            url : site_url+'add_to_cart.php',
            type : 'get',
            data: {action:action,cart_id:cart_id,quantity:quantity},
            success : function(msg){
                response=JSON.parse(msg);
                console.log(msg);
                $('#loader1').hide();
                window.location="";
            },error: function (jqXHR, exception) {
            var msg = '';
            if (jqXHR.status === 0) {
                msg = 'Not connect.\n Verify Network.';
            } else if (jqXHR.status == 404) {
                msg = 'Requested page not found. [404]';
            } else if (jqXHR.status == 500) {
                msg = 'Internal Server Error [500].';
            } else if (exception === 'parsererror') {
                msg = 'Requested JSON parse failed.';
            } else if (exception === 'timeout') {
                msg = 'Time out error.';
            } else if (exception === 'abort') {
                msg = 'Ajax request aborted.';
            } else {
                msg = 'Uncaught Error.\n' + jqXHR.responseText;
            }

                    $('#loader1').hide();
            
    }
        });
    }
    function remove(cart_id){
          $('#loader1').show();
        let action="remove";
        let quantity=$('#quantity'+cart_id+'').val();
        var xhr = $.ajax({
            url : site_url+'add_to_cart.php',
            type : 'get',
            data: {action:action,cart_id:cart_id},
            success : function(msg){
                response=JSON.parse(msg);
                console.log(msg);
                $('#loader1').hide();
                window.location="";
            },error: function (jqXHR, exception) {
            var msg = '';
            if (jqXHR.status === 0) {
                msg = 'Not connect.\n Verify Network.';
            } else if (jqXHR.status == 404) {
                msg = 'Requested page not found. [404]';
            } else if (jqXHR.status == 500) {
                msg = 'Internal Server Error [500].';
            } else if (exception === 'parsererror') {
                msg = 'Requested JSON parse failed.';
            } else if (exception === 'timeout') {
                msg = 'Time out error.';
            } else if (exception === 'abort') {
                msg = 'Ajax request aborted.';
            } else {
                msg = 'Uncaught Error.\n' + jqXHR.responseText;
            }

                    $('#loader1').hide();
            
    }
        });
    }
    function get_checkout_url(url){
     $('#loader1').show();
     
     var xhr = $.ajax({
            url : site_url+'ajax/set_url_data.php',
            type : 'post',
            data: {url:url},
            success : function(msg){
                response=JSON.parse(msg);
                console.log(response.url);
                $('#loader1').hide();
                //alert(response.url);
                window.location=response.url;
            },error: function (jqXHR, exception) {
            var msg = '';
            if (jqXHR.status === 0) {
                msg = 'Not connect.\n Verify Network.';
            } else if (jqXHR.status == 404) {
                msg = 'Requested page not found. [404]';
            } else if (jqXHR.status == 500) {
                msg = 'Internal Server Error [500].';
            } else if (exception === 'parsererror') {
                msg = 'Requested JSON parse failed.';
            } else if (exception === 'timeout') {
                msg = 'Time out error.';
            } else if (exception === 'abort') {
                msg = 'Ajax request aborted.';
            } else {
                msg = 'Uncaught Error.\n' + jqXHR.responseText;
            }
            $('#loader1').hide();
        }
        });
    }
    function pay_online(){
        let name=$('#name').val();
        let email=$('#email').val();
        let mobile=$('#mobile').val();
        let address=$('#address').val();
        let city=$('#city').val();
        let landmark=$('#landmark').val();
        let state=$('#state').val();
        let pincode=$('#pincode').val();
        let user_id=$('#user_id').val();
        let order_id=$('#order_id').val();
        let amount=$('#amount').val();
        let shipping_price=$('#shipping_price').val();
        let sub_total=$('#sub_total').val();
        let coupon_amount=$('#coupon_amount').val();
        let coupon_code=$('#coupon_code').val();
        let reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/
        amount1=parseInt(amount);
        $('#error').html('');
        amount2=amount1*100;
        if(name=='' || name==null || email=='' || email==null || mobile=='' || mobile==null || address=='' || address==null || city=='' || city==null || landmark=='' || landmark==null || state=='' || state==null || pincode=='' || pincode==null || user_id=='' || user_id==null){
            $('#error').html('Please fill All Feild.....');
        }else if(reg.test(email) == false){
            $('#error').html('Please Enter Valid Email ID');
        }else{

           var options = {
    "key": "rzp_live_UnSxVqoHAj1ol3", // Enter the Key ID generated from the Dashboard
    "amount": amount1*100, // Amount is in currency subunits. Default currency is INR. Hence, 50000 refers to 50000 paise
    "currency": "INR",
    "name": "Aayattindia",
    "description": "Aayattindia",

    "shopping_order_id":"sad123",
    "order_id": order_id, //This is a sample Order ID. Pass the `id` obtained in the response of Step 1
    "handler": function (response){
        //alert(response.razorpay_payment_id);
        //alert(response.razorpay_order_id);
        //alert(response.razorpay_signature);
        let razorpay_payment_id=response.razorpay_payment_id;
        let razorpay_order_id=response.razorpay_order_id;
        $('#loader1').show();
        $.ajax({
            url : site_url+'ajax/new_order.php',
            type : 'post',
            data: {name:name,email:email,mobile:mobile,address:address,pincode:pincode,city:city,landmark:landmark,state:state,payment_mode:"Pay Online",total:amount,order_id:razorpay_order_id,txn_status:'done',gateway_name:'Razor Pay',shipping_amount:shipping_price,coupon_code:coupon_code,coupon_amount:coupon_amount,sub_total:sub_total,currency:"INR",transaction_id:razorpay_payment_id,user_id:user_id},
            success : function(msg1){
                response1=JSON.parse(msg1);
                //alert(response1);
                console.log(msg1);
                $('#loader1').hide();
                window.location=site_url+'thankyou.html';
            }
        });

    },
    "prefill": {
        "name": name,
        "email": email,
        "contact": mobile
    },
    "notes": {
        "address": address
    }
};
/*var rzp1 = new Razorpay(options);
 rzp1.open();*/
 console.log(options);
    var propay = new Razorpay(options);
    propay.open();
   // e.preventDefault();
/*var rzp1 = new Razorpay(options);
document.getElementById('rzp-button1').onclick = function(e){
    rzp1.open();
    e.preventDefault();
}*/
        

    }
}

function pay_query(){
        let name=$('#name').val();
        let email=$('#email').val();
        let mobile=$('#mobile').val();
        let address=$('#address').val();
        let city=$('#city').val();
        let landmark=$('#landmark').val();
        let state=$('#state').val();
        let pincode=$('#pincode').val();
        let user_id=$('#user_id').val();
        let order_id=$('#order_id').val();
        let amount=$('#amount').val();
        let shipping_price=$('#shipping_price').val();
        let sub_total=$('#sub_total').val();
        let coupon_amount=$('#coupon_amount').val();
        let coupon_code=$('#coupon_code').val();
        let reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/
        amount1=parseInt(amount);
        $('#error').html('');
        amount2=amount1*100;
        if(name=='' || name==null || email=='' || email==null || mobile=='' || mobile==null || address=='' || address==null || city=='' || city==null || landmark=='' || landmark==null || state=='' || state==null || pincode=='' || pincode==null || user_id=='' || user_id==null){
            $('#error').html('Please fill All Feild.....');
        }else if(reg.test(email) == false){
            $('#error').html('Please Enter Valid Email ID');
        }else{

       let razorpay_payment_id='response.razorpay_payment_id';
        let razorpay_order_id='response.razorpay_order_id';
        $('#loader1').show();
        $.ajax({
            url : site_url+'ajax/new_order.php',
            type : 'post',
            data: {name:name,email:email,mobile:mobile,address:address,pincode:pincode,city:city,landmark:landmark,state:state,payment_mode:"COD",total:amount,order_id:'COD',txn_status:'done',gateway_name:'COD',shipping_amount:shipping_price,coupon_code:coupon_code,coupon_amount:coupon_amount,sub_total:sub_total,currency:"INR",transaction_id:'COD',user_id:user_id},
            success : function(msg1){
                response1=JSON.parse(msg1);
                //alert(response1);
                console.log(msg1);
                $('#loader1').hide();
                window.location=site_url+'thankyou.html';
            }
        });

   
        

    }
}



 function register_otp(){
        let name=$('#name').val();
        let mobile=$('#mobile').val();
        let email=$('#email').val();
        let password=$('#password').val();
        let gst=$('#gst').val();
        let address=$('#address').val();
        let company=$('#company').val();
        let dealer_code=$('#dealer_code').val();
        let error="";
        if(name=='' || name==null || mobile=='' || mobile==null || email=='' || email==null || password=='' || password==null || gst=='' || address=='' || company=='' || gst==null || address==null || company==null || dealer_code==null || dealer_code=='' ){
            $('#error').html("Please Fill All Feilds..");
        }else{
            $('#loader1').show();
            var xhr = $.ajax({
            type: "POST",
            url: site_url+'ajax/get_signup_otp.php',
            data: { name:name,email:email,mobile:mobile,password:password,gst:gst,address:address,company:company,dealer_code:dealer_code },
            success: function(msg){
               let  response=JSON.parse(msg);
               //alert(msg);
                $('#loader1').hide();
                if(response.status=='done'){
                    $('#otp_div').show();
                    $('#otp_btn_div').show();
                    $('#otp_btn_old_div').hide();
                }else{
                    $('#error').html(response.error);
                } 
            },
            error: function (jqXHR, exception) {
                var msg = '';
                if (jqXHR.status === 0) {
                    msg = 'Not connect.\n Verify Network.';
                } else if (jqXHR.status == 404) {
                    msg = 'Requested page not found. [404]';
                } else if (jqXHR.status == 500) {
                    msg = 'Internal Server Error [500].';
                } else if (exception === 'parsererror') {
                    msg = 'Requested JSON parse failed.';
                } else if (exception === 'timeout') {
                    msg = 'Time out error.';
                } else if (exception === 'abort') {
                    msg = 'Ajax request aborted.';
                } else {
                    msg = 'Uncaught Error.\n' + jqXHR.responseText;
                }
                $('#loader1').hide();
            }
            });
        }

     }
     function register(){
        let name=$('#name').val();
        let mobile=$('#mobile').val();
        let email=$('#email').val();
        let password=$('#password').val();
        let otp=$('#otp').val();
        let gst=$('#gst').val();
        let address=$('#address').val();
        let company=$('#company').val();
        let dealer_code=$('#dealer_code').val();
        let error="";
        if(name=='' || name==null || mobile=='' || mobile==null || email=='' || email==null || password=='' || password==null || gst=='' || address=='' || company=='' || gst==null || address==null || company==null || otp=='' || otp==null ){
            $('#error').html("Please Fill All Feilds..");
        }else{
            $('#loader1').show();
            var xhr = $.ajax({
            type: "POST",
            url: site_url+'ajax/let_signup.php',
            data: { name:name,email:email,mobile:mobile,password:password,otp:otp,gst:gst,address:address,company:company,dealer_code:dealer_code },
            success: function(msg){
               let  response=JSON.parse(msg);
               //alert(msg);
                $('#loader1').hide();
                if(response.status=='done'){
                    /*swal({
                          title: "Your Account is created Successfully.Please Update Your KYC.",
                          text: "Thanks For Creating Account",
                          type: "success",
                          button:"OK"
                        
                        });*/
                    window.location=site_url+"update-kyc.html";
                }else{
                    $('#error').html(response.error);
                } 
            },
            error: function (jqXHR, exception) {
                var msg = '';
                if (jqXHR.status === 0) {
                    msg = 'Not connect.\n Verify Network.';
                } else if (jqXHR.status == 404) {
                    msg = 'Requested page not found. [404]';
                } else if (jqXHR.status == 500) {
                    msg = 'Internal Server Error [500].';
                } else if (exception === 'parsererror') {
                    msg = 'Requested JSON parse failed.';
                } else if (exception === 'timeout') {
                    msg = 'Time out error.';
                } else if (exception === 'abort') {
                    msg = 'Ajax request aborted.';
                } else {
                    msg = 'Uncaught Error.\n' + jqXHR.responseText;
                }
                $('#loader1').hide();
            }
            });
        }

     }
    function Newsletter_footer(){
          let name=$('#newsname').val();
        let mobile=$('#newsmobile').val();
       ;
        let error="";
        if(name=='' || name==null || mobile=='' || mobile==null){
            $('#newserror').html("Please Fill All Feilds..");
        }else{
            $('#loader1').show();
            var xhr = $.ajax({
            type: "POST",
            url: site_url+'ajax/let_news.php',
            data: { name:name,mobile:mobile },
            success: function(msg){
               let  response=JSON.parse(msg);
               //alert(msg);
                $('#loader1').hide();
                if(response.status=='done'){
                    $('#newserror').html('You Are Successfully Register For Newsletter.');
                    localStorage.setItem('subscribe','yes');
                }else{
                    $('#newserror').html(response.error);
                } 
            },
            error: function (jqXHR, exception) {
                var msg = '';
                if (jqXHR.status === 0) {
                    msg = 'Not connect.\n Verify Network.';
                } else if (jqXHR.status == 404) {
                    msg = 'Requested page not found. [404]';
                } else if (jqXHR.status == 500) {
                    msg = 'Internal Server Error [500].';
                } else if (exception === 'parsererror') {
                    msg = 'Requested JSON parse failed.';
                } else if (exception === 'timeout') {
                    msg = 'Time out error.';
                } else if (exception === 'abort') {
                    msg = 'Ajax request aborted.';
                } else {
                    msg = 'Uncaught Error.\n' + jqXHR.responseText;
                }
                $('#loader1').hide();
            }
            });
        }

     }
     function subscribe(){
       let name=$('#fname').val();
        let mobile=$('#fmobile').val();
       ;
        let error="";
        if(name=='' || name==null || mobile=='' || mobile==null){
            $('#ferror').html("Please Fill All Feilds..");
        }else{
            $('#loader1').show();
            var xhr = $.ajax({
            type: "POST",
            url: site_url+'ajax/let_news.php',
            data: { name:name,mobile:mobile },
            success: function(msg){
               let  response=JSON.parse(msg);
               //alert(msg);
                $('#loader1').hide();
                if(response.status=='done'){
                    $('#ferror').html('You Are Successfully Register For Newsletter.');
                    localStorage.setItem('subscribe','yes');
                }else{
                    $('#ferror').html(response.error);
                } 
            },
            error: function (jqXHR, exception) {
                var msg = '';
                if (jqXHR.status === 0) {
                    msg = 'Not connect.\n Verify Network.';
                } else if (jqXHR.status == 404) {
                    msg = 'Requested page not found. [404]';
                } else if (jqXHR.status == 500) {
                    msg = 'Internal Server Error [500].';
                } else if (exception === 'parsererror') {
                    msg = 'Requested JSON parse failed.';
                } else if (exception === 'timeout') {
                    msg = 'Time out error.';
                } else if (exception === 'abort') {
                    msg = 'Ajax request aborted.';
                } else {
                    msg = 'Uncaught Error.\n' + jqXHR.responseText;
                }
                $('#loader1').hide();
            }
            });
        }  
     }

     function submit_review(product_id){
        let comment=$('#comment').val();
        let rateing=$('#rateing').val();
        let email=$('#comment_email').val();
        let name=$('#comment_name').val();
        //alert(email);
        if(comment_name=='' || comment_name==null || comment_email=='' || comment_email==null || rateing=='' || rateing==null || comment=='' || comment==null){
            $('#comment_error').html('Please Fill All Feilds....');
        }else{
         $('#loader1').show();
            var xhr = $.ajax({
            type: "GET",
            url: site_url+'submit_rateing.php',
            data: { name:name,email:email,rateing:rateing,comment:comment,product_id:product_id },
            success: function(msg){
               let  response=JSON.parse(msg);
               //alert(msg);
                $('#loader1').hide();
                if(response.status=='done'){
                    $('#comment_error').html(response.msg);
                }else{
                    $('#comment_error').html(response.msg);
                } 
            },
            error: function (jqXHR, exception) {
                var msg = '';
                if (jqXHR.status === 0) {
                    msg = 'Not connect.\n Verify Network.';
                } else if (jqXHR.status == 404) {
                    msg = 'Requested page not found. [404]';
                } else if (jqXHR.status == 500) {
                    msg = 'Internal Server Error [500].';
                } else if (exception === 'parsererror') {
                    msg = 'Requested JSON parse failed.';
                } else if (exception === 'timeout') {
                    msg = 'Time out error.';
                } else if (exception === 'abort') {
                    msg = 'Ajax request aborted.';
                } else {
                    msg = 'Uncaught Error.\n' + jqXHR.responseText;
                }
                $('#loader1').hide();
            }
            });   
        }
       }
       function get_otp(){
        let mobile=$('#forgetmobile').val();
        $('#forget_error').html('');
        //alert(email);
        if(mobile==''){
            $('#forget_error').html('Please Fill Your Register Mobile....');
        }else{
         $('#loader1').show();
            var xhr = $.ajax({
            type: "POST",
            url: site_url+'ajax/forget_password_otp.php',
            data: { mobile:mobile },
            success: function(msg){
               let  response=JSON.parse(msg);
               //alert(msg);
                $('#loader1').hide();
                if(response.status=='done'){
                    let myotp=response.otp;
                    localStorage.setItem('otp',myotp);
                    var otp_div= document.getElementById("otp_div");
                    otp_div.style.display='block';
                   // $('#otp_div').show();
                    var otp_btn_div=document.getElementById('otp_btn_div');
                    otp_btn_div.style.display='block';
                   // $('#otp_btn_div').show();
                    //$('#loader1').show();
                    var otp_btn_old_div = document.getElementById("otp_btn_old_div");
                    otp_btn_old_div.style.display="none";
                   // $('#otp_btn_old_div').hide();
                }else{
                    $('#forget_error').html(response.error);
                } 
            },
            error: function (jqXHR, exception) {
                var msg = '';
                if (jqXHR.status === 0) {
                    msg = 'Not connect.\n Verify Network.';
                } else if (jqXHR.status == 404) {
                    msg = 'Requested page not found. [404]';
                } else if (jqXHR.status == 500) {
                    msg = 'Internal Server Error [500].';
                } else if (exception === 'parsererror') {
                    msg = 'Requested JSON parse failed.';
                } else if (exception === 'timeout') {
                    msg = 'Time out error.';
                } else if (exception === 'abort') {
                    msg = 'Ajax request aborted.';
                } else {
                    msg = 'Uncaught Error.\n' + jqXHR.responseText;
                }
                $('#loader1').hide();
            }
            });   
        }
       }
       function fverify(){
        let old_otp=localStorage.getItem('otp');
        let otp=$('#forgetotp').val();
        if(otp==old_otp){
            localStorage.setItem('otp','');
            $('#forgetmobile').attr('readonly', true);
            $('#otp_btn_div').hide();
            $('#reset_pass').show();
            $('#reset_btn_div').show();
        }else{
            $('#forget_error').html("Invalid Otp..");
        }

       }
       function reset_password(){
        let mobile=$('#forgetmobile').val();
        let password=$('#new_pass').val()

        //alert(email);
        if(mobile=='' || password==''){
            $('#forget_error').html('Please Fill Your New password...');
        }else{
         $('#loader1').show();
            var xhr = $.ajax({
            type: "POST",
            url: site_url+'ajax/reset_password.php',
            data: { mobile:mobile,password:password },
            success: function(msg){
               let  response=JSON.parse(msg);
               //alert(msg);
                $('#loader1').hide();
                if(response.status=='done'){
                $('#forget_error').html(response.msg);
                    
            $('#reset_pass').hide();
            $('#reset_btn_div').hide();
            setTimeout(function(){
               window.location.reload(1);
            }, 3000);
                }else{
                    $('#forget_error').html(response.msg);
                } 
            },
            error: function (jqXHR, exception) {
                var msg = '';
                if (jqXHR.status === 0) {
                    msg = 'Not connect.\n Verify Network.';
                } else if (jqXHR.status == 404) {
                    msg = 'Requested page not found. [404]';
                } else if (jqXHR.status == 500) {
                    msg = 'Internal Server Error [500].';
                } else if (exception === 'parsererror') {
                    msg = 'Requested JSON parse failed.';
                } else if (exception === 'timeout') {
                    msg = 'Time out error.';
                } else if (exception === 'abort') {
                    msg = 'Ajax request aborted.';
                } else {
                    msg = 'Uncaught Error.\n' + jqXHR.responseText;
                }
                $('#loader1').hide();
            }
            });   
        }

       }


       function autocomplete(inp, arr) {

  var currentFocus;

  inp.addEventListener("input", function(e) {
      var a, b, i, val = this.value;
      closeAllLists();
      if (!val) { return false;}
      currentFocus = -1;
      a = document.createElement("DIV");
      a.setAttribute("id", this.id + "autocomplete-list");
      a.setAttribute("class", "autocomplete-items");
      this.parentNode.appendChild(a);
      for (i = 0; i < arr.length; i++) {
        if (arr[i].substr(0, val.length).toUpperCase() == val.toUpperCase()) {
          b = document.createElement("DIV");
          b.innerHTML = "<strong>" + arr[i].substr(0, val.length) + "</strong>";
          b.innerHTML += arr[i].substr(val.length);
          b.innerHTML += "<input type='hidden' value='" + arr[i] + "'>";
          b.addEventListener("click", function(e) {
              inp.value = this.getElementsByTagName("input")[0].value;
              closeAllLists();
          });
          a.appendChild(b);
        }
      }
  });
  inp.addEventListener("keydown", function(e) {
      var x = document.getElementById(this.id + "autocomplete-list");
      if (x) x = x.getElementsByTagName("div");
      if (e.keyCode == 40) {
        currentFocus++;
        addActive(x);
      } else if (e.keyCode == 38) { 
              currentFocus--;
        addActive(x);
      } else if (e.keyCode == 13) {
        e.preventDefault();
        if (currentFocus > -1) {
          if (x) x[currentFocus].click();
        }
      }
  });
  function addActive(x) {
    if (!x) return false;
    removeActive(x);
    if (currentFocus >= x.length) currentFocus = 0;
    if (currentFocus < 0) currentFocus = (x.length - 1);
    x[currentFocus].classList.add("autocomplete-active");
  }
  function removeActive(x) {
    for (var i = 0; i < x.length; i++) {
      x[i].classList.remove("autocomplete-active");
    }
  }
  function closeAllLists(elmnt) {
    var x = document.getElementsByClassName("autocomplete-items");
    for (var i = 0; i < x.length; i++) {
      if (elmnt != x[i] && elmnt != inp) {
        x[i].parentNode.removeChild(x[i]);
      }
    }
  }
  document.addEventListener("click", function (e) {
      closeAllLists(e.target);
  });
}


 //var countries=[<?php echo rtrim(get_all_product_name($conn), ','); ?>];

        autocomplete(document.getElementById("myInput"), countries);
autocomplete(document.getElementById("myInputs"), countries);



function readURL(input) {
  if (input.files && input.files[0]) {
    var reader = new FileReader();
    
    reader.onload = function(e) {
      $('#blah').attr('src', e.target.result);
    }
    
    reader.readAsDataURL(input.files[0]); // convert to base64 string
  }
}

$("#imgInp").change(function() {
  readURL(this);
});


function readURL1(input) {
  if (input.files && input.files[0]) {
    var reader = new FileReader();
    
    reader.onload = function(e) {
      $('#blah1').attr('src', e.target.result);
    }
    
    reader.readAsDataURL(input.files[0]); // convert to base64 string
  }
}

$("#imgInp1").change(function() {
  readURL1(this);
});
