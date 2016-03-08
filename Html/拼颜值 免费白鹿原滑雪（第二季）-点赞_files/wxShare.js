var WxShare = {
	sharedata:{},
	indexdata :function(sharepic,url){
		var data = {
			title : "拼颜值 免费白鹿原滑雪！",
			link : url,
			desc : '上传自己的靓照，拼颜值就可以免费滑雪！快来约吧~',
			imgUrl :sharepic
		};
		return data;
	},
	rankingdata :function(total,sharepic,url){
		var data =  { 
			title : "拼颜值 免费白鹿原滑雪！",
			link : url,
			desc : '上传自己的靓照，拼颜值就可以免费滑雪！快来约吧~',
			imgUrl :sharepic
		}
		return data;

	},
	detaildata :function(nickname,babypic,url,babyname,voternum,votenum,rank){
		var data =  {
			title : "拼颜值 免费白鹿原滑雪！",
			link : url,
			desc : "上传自己的靓照，拼颜值就可以免费滑雪！快来约吧~",
			imgUrl :babypic
		};
		return data;
	},
	register :function(nickname,userpic,url){
		var data =  {
			title : "拼颜值 免费白鹿原滑雪！",
			link : url,
			desc : "上传自己的靓照，拼颜值就可以免费滑雪！快来约吧~",
			imgUrl :userpic
		};
		return data;
	},
	register_success :function(nickname,babypic,url,babyname,voternum,votenum,rank){
		var data =  {
			title : "拼颜值 免费白鹿原滑雪！",
			link : url,
			desc : "上传自己的靓照，拼颜值就可以免费滑雪！快来约吧~",
			imgUrl :babypic
		};
		return data;
	},
	setIndexdata :function(sharepic,url){
		data = WxShare.indexdata(sharepic,url);
		WxShare.sharedata = data;
	},
	setRegister:function(nickname,sharepic,url){
		
		data = WxShare.register(nickname,sharepic,url);
		WxShare.sharedata = data;
	},
	setRankingdata:function(total,sharepic,url){
		data = WxShare.rankingdata(total,sharepic,url);
		WxShare.sharedata = data;
	},
	setSharedata:function(page,nickname,sharepic,url,babyname,voternum,votenum,rank){
		var data = "";
		if(page == "index"){

			data = WxShare.indexdata(nickname);
		}else if(page == "ranking"){

			data = WxShare.rankingdata(nickname);

		}
		else if(page == "detail"){
			data = WxShare.detaildata(nickname,sharepic,url,babyname,voternum,votenum,rank);

		}
		
		WxShare.sharedata = data;

	}
}
wx.ready(function () {
	wx.showOptionMenu();
	wx.hideMenuItems({
	    menuList: [
        'menuItem:readMode', // 阅读模式
        'menuItem:copyUrl', // 复制链接
        'menuItem:share:qq',
        'menuItem:share:weiboApp',
        'menuItem:favorite',
        'menuItem:share:facebook',
        'menuItem:share:QZone',
        'menuItem:editTag',
        'menuItem:delete',
        'menuItem:originPage',
        'menuItem:readMode',
        'menuItem:openWithQQBrowser',
        'menuItem:openWithSafari',
        'menuItem:share:email',
        'menuItem:share:brand'
      ] 
	});
	wx.onMenuShareAppMessage(WxShare.sharedata);
	wx.onMenuShareTimeline(WxShare.sharedata);
	
});
    
	
