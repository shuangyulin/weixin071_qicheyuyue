(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/register/register"],{"1b81":function(t,i,e){"use strict";(function(t){e("c9a6"),e("921b");n(e("66fd"));var i=n(e("c963"));function n(t){return t&&t.__esModule?t:{default:t}}t(i.default)}).call(this,e("543d")["createPage"])},"4e38":function(t,i,e){},"78f7":function(t,i,e){"use strict";var n,r=function(){var t=this,i=t.$createElement;t._self._c},s=[];e.d(i,"b",(function(){return r})),e.d(i,"c",(function(){return s})),e.d(i,"a",(function(){return n}))},"79f7":function(t,i,e){"use strict";var n=e("4e38"),r=e.n(n);r.a},8861:function(t,i,e){"use strict";(function(t){Object.defineProperty(i,"__esModule",{value:!0}),i.default=void 0;var n=r(e("a34a"));function r(t){return t&&t.__esModule?t:{default:t}}function s(t,i,e,n,r,s,u){try{var a=t[s](u),h=a.value}catch(o){return void e(o)}a.done?i(h):Promise.resolve(h).then(n,r)}function u(t){return function(){var i=this,e=arguments;return new Promise((function(n,r){var u=t.apply(i,e);function a(t){s(u,n,r,a,h,"next",t)}function h(t){s(u,n,r,a,h,"throw",t)}a(void 0)}))}}var a={data:function(){return{yonghuxingbieOptions:[],yonghuxingbieIndex:0,jishixingbieOptions:[],jishixingbieIndex:0,ruleForm:{},tableName:""}},onLoad:function(){var i=u(n.default.mark((function i(){var e;return n.default.wrap((function(i){while(1)switch(i.prev=i.next){case 0:[],e=t.getStorageSync("loginTable"),this.tableName=e,"yonghu"==this.tableName&&(this.yonghuxingbieOptions="男,女".split(","),this.ruleForm.xingbie=this.yonghuxingbieOptions[0]),"jishi"==this.tableName&&(this.jishixingbieOptions="男,女".split(","),this.ruleForm.xingbie=this.jishixingbieOptions[0]),this.styleChange();case 6:case"end":return i.stop()}}),i,this)})));function e(){return i.apply(this,arguments)}return e}(),methods:{yonghuxingbieChange:function(t){this.yonghuxingbieIndex=t.target.value,this.ruleForm.xingbie=this.yonghuxingbieOptions[this.yonghuxingbieIndex]},jishixingbieChange:function(t){this.jishixingbieIndex=t.target.value,this.ruleForm.xingbie=this.jishixingbieOptions[this.jishixingbieIndex]},styleChange:function(){this.$nextTick((function(){}))},getUUID:function(){return(new Date).getTime()},register:function(){var t=u(n.default.mark((function t(){return n.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:if(this.ruleForm.zhanghao||"yonghu"!=this.tableName){t.next=3;break}return this.$utils.msg("账号不能为空"),t.abrupt("return");case 3:if(this.ruleForm.mima||"yonghu"!=this.tableName){t.next=6;break}return this.$utils.msg("密码不能为空"),t.abrupt("return");case 6:if(this.ruleForm.xingming||"yonghu"!=this.tableName){t.next=9;break}return this.$utils.msg("姓名不能为空"),t.abrupt("return");case 9:if(this.ruleForm.nianling||"yonghu"!=this.tableName){t.next=12;break}return this.$utils.msg("年龄不能为空"),t.abrupt("return");case 12:if("yonghu"!=this.tableName||!this.ruleForm.nianling||this.$validate.isIntNumer(this.ruleForm.nianling)){t.next=15;break}return this.$utils.msg("年龄应输入整数"),t.abrupt("return");case 15:if(this.ruleForm.shouji||"yonghu"!=this.tableName){t.next=18;break}return this.$utils.msg("手机不能为空"),t.abrupt("return");case 18:if("yonghu"!=this.tableName||!this.ruleForm.shouji||this.$validate.isMobile(this.ruleForm.shouji)){t.next=21;break}return this.$utils.msg("手机应输入手机格式"),t.abrupt("return");case 21:if(this.ruleForm.chepaihao||"yonghu"!=this.tableName){t.next=24;break}return this.$utils.msg("车牌号不能为空"),t.abrupt("return");case 24:if(this.ruleForm.jishizhanghao||"jishi"!=this.tableName){t.next=27;break}return this.$utils.msg("技师账号不能为空"),t.abrupt("return");case 27:if(this.ruleForm.mima||"jishi"!=this.tableName){t.next=30;break}return this.$utils.msg("密码不能为空"),t.abrupt("return");case 30:if(this.ruleForm.jishixingming||"jishi"!=this.tableName){t.next=33;break}return this.$utils.msg("技师姓名不能为空"),t.abrupt("return");case 33:if(this.ruleForm.nianling||"jishi"!=this.tableName){t.next=36;break}return this.$utils.msg("年龄不能为空"),t.abrupt("return");case 36:if("jishi"!=this.tableName||!this.ruleForm.nianling||this.$validate.isIntNumer(this.ruleForm.nianling)){t.next=39;break}return this.$utils.msg("年龄应输入整数"),t.abrupt("return");case 39:if("jishi"!=this.tableName||!this.ruleForm.gongling||this.$validate.isIntNumer(this.ruleForm.gongling)){t.next=42;break}return this.$utils.msg("工龄应输入整数"),t.abrupt("return");case 42:if(this.ruleForm.shouji||"jishi"!=this.tableName){t.next=45;break}return this.$utils.msg("手机不能为空"),t.abrupt("return");case 45:if("jishi"!=this.tableName||!this.ruleForm.shouji||this.$validate.isMobile(this.ruleForm.shouji)){t.next=48;break}return this.$utils.msg("手机应输入手机格式"),t.abrupt("return");case 48:return t.next=50,this.$api.register("".concat(this.tableName),this.ruleForm);case 50:this.$utils.msgBack("注册成功");case 52:case"end":return t.stop()}}),t,this)})));function i(){return t.apply(this,arguments)}return i}()}};i.default=a}).call(this,e("543d")["default"])},c963:function(t,i,e){"use strict";e.r(i);var n=e("78f7"),r=e("fa85");for(var s in r)"default"!==s&&function(t){e.d(i,t,(function(){return r[t]}))}(s);e("79f7");var u,a=e("f0c5"),h=Object(a["a"])(r["default"],n["b"],n["c"],!1,null,"34d090f7",null,!1,n["a"],u);i["default"]=h.exports},fa85:function(t,i,e){"use strict";e.r(i);var n=e("8861"),r=e.n(n);for(var s in n)"default"!==s&&function(t){e.d(i,t,(function(){return n[t]}))}(s);i["default"]=r.a}},[["1b81","common/runtime","common/vendor"]]]);