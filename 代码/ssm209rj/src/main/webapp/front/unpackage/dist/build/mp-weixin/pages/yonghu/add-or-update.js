(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/yonghu/add-or-update"],{"134a":function(e,n,r){"use strict";var t=r("fb0c"),a=r.n(t);a.a},9495:function(e,n,r){"use strict";r.r(n);var t=r("a30a"),a=r("b615");for(var i in a)"default"!==i&&function(e){r.d(n,e,(function(){return a[e]}))}(i);r("134a");var u,o=r("f0c5"),c=Object(o["a"])(a["default"],t["b"],t["c"],!1,null,"82e8debc",null,!1,t["a"],u);n["default"]=c.exports},a30a:function(e,n,r){"use strict";var t;r.d(n,"b",(function(){return a})),r.d(n,"c",(function(){return i})),r.d(n,"a",(function(){return t}));var a=function(){var e=this,n=e.$createElement;e._self._c},i=[]},b615:function(e,n,r){"use strict";r.r(n);var t=r("c8cf"),a=r.n(t);for(var i in t)"default"!==i&&function(e){r.d(n,e,(function(){return t[e]}))}(i);n["default"]=a.a},c8cf:function(e,n,r){"use strict";(function(e){Object.defineProperty(n,"__esModule",{value:!0}),n.default=void 0;var t=a(r("a34a"));function a(e){return e&&e.__esModule?e:{default:e}}function i(e,n,r,t,a,i,u){try{var o=e[i](u),c=o.value}catch(s){return void r(s)}o.done?n(c):Promise.resolve(c).then(t,a)}function u(e){return function(){var n=this,r=arguments;return new Promise((function(t,a){var u=e.apply(n,r);function o(e){i(u,t,a,o,c,"next",e)}function c(e){i(u,t,a,o,c,"throw",e)}o(void 0)}))}}var o=function(){Promise.all([r.e("common/vendor"),r.e("components/w-picker/w-picker")]).then(function(){return resolve(r("9318"))}.bind(null,r)).catch(r.oe)},c={data:function(){return{ruleForm:{zhanghao:"",mima:"",xingming:"",nianling:"",xingbie:"",shouji:"",chepaihao:"",zhaopian:""},xingbieOptions:[],xingbieIndex:0,user:{},ro:{zhanghao:!1,mima:!1,xingming:!1,nianling:!1,xingbie:!1,shouji:!1,chepaihao:!1,zhaopian:!1}}},components:{wPicker:o},computed:{},onLoad:function(n){var r=this;return u(t.default.mark((function a(){var i,u,o,c;return t.default.wrap((function(a){while(1)switch(a.prev=a.next){case 0:return i=e.getStorageSync("nowTable"),a.next=3,r.$api.session(i);case 3:if(u=a.sent,r.user=u.data,r.xingbieOptions="男,女".split(","),r.ruleForm.userid=e.getStorageSync("userid"),n.refid&&(r.ruleForm.refid=n.refid,r.ruleForm.nickname=e.getStorageSync("nickname")),!n.id){a.next=14;break}return r.ruleForm.id=n.id,a.next=12,r.$api.info("yonghu",r.ruleForm.id);case 12:u=a.sent,r.ruleForm=u.data;case 14:if(!n.cross){a.next=53;break}o=e.getStorageSync("crossObj"),a.t0=t.default.keys(o);case 17:if((a.t1=a.t0()).done){a.next=53;break}if(c=a.t1.value,"zhanghao"!=c){a.next=23;break}return r.ruleForm.zhanghao=o[c],r.ro.zhanghao=!0,a.abrupt("continue",17);case 23:if("mima"!=c){a.next=27;break}return r.ruleForm.mima=o[c],r.ro.mima=!0,a.abrupt("continue",17);case 27:if("xingming"!=c){a.next=31;break}return r.ruleForm.xingming=o[c],r.ro.xingming=!0,a.abrupt("continue",17);case 31:if("nianling"!=c){a.next=35;break}return r.ruleForm.nianling=o[c],r.ro.nianling=!0,a.abrupt("continue",17);case 35:if("xingbie"!=c){a.next=39;break}return r.ruleForm.xingbie=o[c],r.ro.xingbie=!0,a.abrupt("continue",17);case 39:if("shouji"!=c){a.next=43;break}return r.ruleForm.shouji=o[c],r.ro.shouji=!0,a.abrupt("continue",17);case 43:if("chepaihao"!=c){a.next=47;break}return r.ruleForm.chepaihao=o[c],r.ro.chepaihao=!0,a.abrupt("continue",17);case 47:if("zhaopian"!=c){a.next=51;break}return r.ruleForm.zhaopian=o[c],r.ro.zhaopian=!0,a.abrupt("continue",17);case 51:a.next=17;break;case 53:r.styleChange();case 54:case"end":return a.stop()}}),a)})))()},methods:{styleChange:function(){this.$nextTick((function(){}))},xingbieChange:function(e){this.xingbieIndex=e.target.value,this.ruleForm.xingbie=this.xingbieOptions[this.xingbieIndex]},zhaopianTap:function(){var e=this;this.$api.upload((function(n){e.ruleForm.zhaopian=e.$base.url+"upload/"+n.file,e.$forceUpdate(),e.$nextTick((function(){e.styleChange()}))}))},getUUID:function(){return(new Date).getTime()},onSubmitTap:function(){var e=this;return u(t.default.mark((function n(){return t.default.wrap((function(n){while(1)switch(n.prev=n.next){case 0:if(e.ruleForm.zhanghao){n.next=3;break}return e.$utils.msg("账号不能为空"),n.abrupt("return");case 3:if(e.ruleForm.mima){n.next=6;break}return e.$utils.msg("密码不能为空"),n.abrupt("return");case 6:if(e.ruleForm.xingming){n.next=9;break}return e.$utils.msg("姓名不能为空"),n.abrupt("return");case 9:if(e.ruleForm.nianling){n.next=12;break}return e.$utils.msg("年龄不能为空"),n.abrupt("return");case 12:if(!e.ruleForm.nianling||e.$validate.isIntNumer(e.ruleForm.nianling)){n.next=15;break}return e.$utils.msg("年龄应输入整数"),n.abrupt("return");case 15:if(e.ruleForm.shouji){n.next=18;break}return e.$utils.msg("手机不能为空"),n.abrupt("return");case 18:if(!e.ruleForm.shouji||e.$validate.isMobile(e.ruleForm.shouji)){n.next=21;break}return e.$utils.msg("手机应输入手机格式"),n.abrupt("return");case 21:if(e.ruleForm.chepaihao){n.next=24;break}return e.$utils.msg("车牌号不能为空"),n.abrupt("return");case 24:if(!e.ruleForm.id){n.next=29;break}return n.next=27,e.$api.update("yonghu",e.ruleForm);case 27:n.next=31;break;case 29:return n.next=31,e.$api.add("yonghu",e.ruleForm);case 31:e.$utils.msgBack("提交成功");case 32:case"end":return n.stop()}}),n)})))()},optionsChange:function(e){this.index=e.target.value},bindDateChange:function(e){this.date=e.target.value},getDate:function(e){var n=new Date,r=n.getFullYear(),t=n.getMonth()+1,a=n.getDate();return"start"===e?r-=60:"end"===e&&(r+=2),t=t>9?t:"0"+t,a=a>9?a:"0"+a,"".concat(r,"-").concat(t,"-").concat(a)},toggleTab:function(e){this.$refs[e].show()}}};n.default=c}).call(this,r("543d")["default"])},d3de:function(e,n,r){"use strict";(function(e){r("4e6e");t(r("66fd"));var n=t(r("9495"));function t(e){return e&&e.__esModule?e:{default:e}}e(n.default)}).call(this,r("543d")["createPage"])},fb0c:function(e,n,r){}},[["d3de","common/runtime","common/vendor"]]]);