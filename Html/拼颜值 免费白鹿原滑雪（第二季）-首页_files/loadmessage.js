    ShowLoading = function(){
        $('#loading').show();    
        $('#content-container').hide();
        $("#spinner-container").show();
        
    }
    HideLoading = function(){
        $('#loading').hide();    
    	$("#spinner-container").hide();
    }
    HideLoadingOnly = function(){
        $("#spinner-container").hide();
    }
    ShowMessageTips = function(content){
        $('#loading').show();     
        $('#content').text(content);

        $("#spinner-container").hide();
		$('#content-container').show();

    	setTimeout(function(){

            $('#loading').hide();    
            $('#content-container').hide();

    	},1500);
    }
    
    showHtml = function(){
    	$("#wrap").css('visibility','visible');
    }