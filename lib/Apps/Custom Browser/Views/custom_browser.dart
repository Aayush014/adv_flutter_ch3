import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class CustomBrowser extends StatefulWidget {
  const CustomBrowser({super.key});

  @override
  State<CustomBrowser> createState() => _CustomBrowserState();
}

late InAppWebViewController inAppWebView;

class _CustomBrowserState extends State<CustomBrowser> {
//aether
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        bottom: PreferredSize(
          preferredSize: const Size(200, 70),
          child: Column(
            children: [
              Container(
                width: 380,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color(0xff5E6268),
                ),
                child: const Row(
                  children: [
                    Spacer(),
                    Text("           "),
                    Icon(
                      CupertinoIcons.lock_fill,
                      size: 18,
                      color: Colors.white,
                    ),
                    Text(" "),
                    Text(
                      "aether.com",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w500),
                    ),
                    Spacer(),
                    Icon(
                      CupertinoIcons.share,
                      color: Colors.white,
                      size: 25,
                    ),
                    SizedBox(
                      width: 20,
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              )
            ],
          ),
        ),
        backgroundColor: const Color(0xff353739),
        toolbarHeight: 0,
      ),
      body: InAppWebView(
        initialUrlRequest: URLRequest(
          url: WebUri(
            "https://www.google.com/search?q=flutter+dev&sca_esv=680b12c94771f77f&rlz=1C1RXQR_enIN1095IN1095&sxsrf=ADLYWIILitsPXfTczA-TEV9ZNjg6gMxeYA%3A1716528431182&ei=LyVQZvDkCuu3vr0PkdygYA&ved=0ahUKEwiwuIzbxqWGAxXrm68BHREuCAwQ4dUDCBA&uact=5&oq=flutter+dev&gs_lp=Egxnd3Mtd2l6LXNlcnAiC2ZsdXR0ZXIgZGV2MgoQIxiABBgnGIoFMg4QABiABBiRAhixAxiKBTILEAAYgAQYsQMYgwEyCxAAGIAEGJECGIoFMgUQABiABDIFEAAYgAQyBRAAGIAEMgUQABiABDIFEAAYgAQyBRAAGIAESLciUIwCWMAccAN4AZABAJgBoAKgAYkIqgEFMC41LjG4AQPIAQD4AQGYAgmgAqMIwgIHECMYsAMYJ8ICChAAGLADGNYEGEfCAgQQIxgnwgIIEAAYgAQYsQPCAhEQABiABBiRAhixAxiDARiKBZgDAIgGAZAGCpIHBTMuNS4xoAezKw&sclient=gws-wiz-serp",
          ),
        ),
        onWebViewCreated: (controller) {
          inAppWebView = controller;
        },
        onProgressChanged: (controller, progress) {
 
        },
      ),
      bottomNavigationBar: Container(
        height: 60,
        color: const Color(0xff353739),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
              onPressed: () {
                // inAppWebView.goBack();
              },
              icon: const Icon(
                Icons.arrow_back,
                color: Colors.white,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {
                // inAppWebView.goForward();
              },
              icon: const Icon(
                Icons.arrow_forward,
                color: Colors.white,
                size: 30,
              ),
            ),
            Container(
              alignment: Alignment.center,
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                  color: const Color(0xff5F6367),
                  borderRadius: BorderRadius.circular(30)),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ),
            IconButton(
              onPressed: () {
                // inAppWebView.reload();
              },
              icon: const Icon(
                Icons.refresh_rounded,
                color: Colors.white,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.more_horiz,
                color: Colors.white,
                size: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
