
#Swift新特性界面

>添加到你的工程，一句代码即可实现

###效果如下

![image](https://github.com/zhongaiyemaozi/NewFeature/blob/master/newFeature.gif)

>只需要把你的图片数组传过去就行

###代码块
``` python
override func viewDidLoad() {
super.viewDidLoad()
var imageNameArr = Array<Any>()
for i in 0...4 {
imageNameArr.append("\(i)")
}
self.view.addSubview(CLNewFeatureView(imageNameArr: imageNameArr))
}
```


## 反馈与建议
- 微博：[@夜__猫_子](http://weibo.com/u/5022122368)
- 邮箱：<873456034@qq.com>

---------
感谢阅读这份帮助文档。请点击右上角，点赞并分享。



