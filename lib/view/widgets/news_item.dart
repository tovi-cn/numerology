import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:numerology/view/style/theme.dart';

class NewsItem extends StatelessWidget {
  const NewsItem({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Expanded(
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.access_alarms,
                          color: Themes.mainText,
                        ),
                        Text(
                          '爱情不得志的八字特征',
                          style: TextStyle(
                            color: Themes.mainText,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      '古往今来，爱情是人类永恒的话题。每一个心智正常的人都希望自己能够拥有美好和谐的爱情以及平顺的感情生活',
                      style: TextStyle(
                        color: Themes.mainText,
                      ),
                    ),
                  ],
                ),
              ),
              CachedNetworkImage(
                width: 100,
                imageUrl:
                    'https://pic1.zhimg.com/v2-1f2eac766a1f3108e415a678391ff163_1440w.jpg',
                fit: BoxFit.cover,
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(2),
                margin: EdgeInsets.only(right: 10),
                decoration: new BoxDecoration(
                  color: Themes.mainText,
                  borderRadius: BorderRadius.circular(4), // 也可控件一边圆角大小
                ),
                child: Text(
                  '周易',
                  style: TextStyle(
                    fontSize: 12,
                    color: Themes.backgroundB,
                  ),
                ),
              ),
              Text(
                '2小时前',
                style: TextStyle(
                  fontSize: 12,
                  color: Themes.mainText,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 100),
                child: Row(
                  children: <Widget>[
                    Text(
                      '',
                      style: TextStyle(
                        fontSize: 12,
                        color: Themes.mainText,
                      ),
                    ),
                    Text(
                      '',
                      style: TextStyle(
                        fontSize: 12,
                        color: Themes.mainText,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
