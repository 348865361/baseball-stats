import 'package:carousel_slider/carousel_options.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CardsWidget extends StatelessWidget {
  const CardsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 290,
      child: CarouselSlider(
          items: [
            SizedBox(
              height: 240,
              width: 170,
              child: Stack(
                children: [
                  SizedBox(
                    height: 240,
                    width: 170,
                    child: Card(
                      elevation: 15,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Image.network(
                          'https://pbs.twimg.com/media/FadDY22UUAA6C7H?format=jpg&name=small',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Ben Lee',
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 240,
              width: 170,
              child: Stack(
                children: [
                  SizedBox(
                    height: 240,
                    width: 170,
                    child: Card(
                      elevation: 15,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/thumb/e/ee/Mookie_Betts_hitting_the_ball_%2836478781664%29.jpg/800px-Mookie_Betts_hitting_the_ball_%2836478781664%29.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Adam Medvedev',
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 240,
              width: 170,
              child: Stack(
                children: [
                  SizedBox(
                    height: 240,
                    width: 170,
                    child: Card(
                      elevation: 15,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Image.network(
                          'https://static01.nyt.com/images/2020/08/24/sports/24mlb-kepner-1/merlin_176084667_69b1099b-0b7e-41ce-bfdf-e407899f10dc-articleLarge.jpg?quality=75&auto=webp&disable=upscale',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Stirling Stern',
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 240,
              width: 170,
              child: Stack(
                children: [
                  SizedBox(
                    height: 240,
                    width: 170,
                    child: Card(
                      elevation: 15,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Image.network(
                          'https://www.baseball.ca/images/more_news.jpeg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Zachary Coein',
                          style: TextStyle(color: Colors.white),
                        ),
                      )),
                ],
              ),
            ),
          ],
          options: CarouselOptions(
            height: 400,
            aspectRatio: 16 / 9,
            viewportFraction: 0.8,
            initialPage: 0,
            enableInfiniteScroll: true,
            reverse: false,
            autoPlay: true,
            autoPlayInterval: Duration(seconds: 3),
            autoPlayAnimationDuration: Duration(milliseconds: 800),
            autoPlayCurve: Curves.fastOutSlowIn,
            enlargeCenterPage: true,
            scrollDirection: Axis.horizontal,
          )),
    );
  }
}
