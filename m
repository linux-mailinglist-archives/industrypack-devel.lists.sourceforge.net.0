Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F2BB51F208
	for <lists+industrypack-devel@lfdr.de>; Mon,  9 May 2022 01:21:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1nnqDc-0002kp-Th
	for lists+industrypack-devel@lfdr.de; Sun, 08 May 2022 23:21:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <megoodreams@magic.odn.ne.jp>) id 1nnqDb-0002kj-Br
 for industrypack-devel@lists.sourceforge.net; Sun, 08 May 2022 23:21:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Mime-Version:Message-ID:Subject:To:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ip20FJCR46AVZjhsyqOsKvUzBSx/1tYRMXLa3uZq1q8=; b=ccEOyum+98enY162LfGD70LVSb
 tNSNgsxvSsvf9e+amzE3Z20+/pbURX82CIaXNp4lDYT0AS0djUi0UMxty9IP553sTK5jhO7VInFEG
 h3JLwXtQ08atCWEpObYu2jmkalCdRVlqq3j4GZWnH7Dq3OrVIaprfrDefdWaJvLEoH5Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Mime-Version:Message-ID:Subject:To:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ip20FJCR46AVZjhsyqOsKvUzBSx/1tYRMXLa3uZq1q8=; b=B
 s93cx/GqPJprHs7dCYSSvCJn9O2CE3kaT2rkvuJ7DJ6uN/fGhhZHAcGvd54cRf2wwq7T3cEtxdGjD
 SlER7OCgjZeU7MRFUaAz+FSU8ANCwyKNW97AmUZ8TDPKmczmu1CXiLurZivIGSbqkNaZCI+Cps65U
 4CmxCZNlbRU+nYRw=;
Received: from mta102.odn.ne.jp ([143.90.14.66] helo=cmta102.odn.ne.jp)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1nnqDZ-0000yr-6a
 for industrypack-devel@lists.sourceforge.net; Sun, 08 May 2022 23:21:38 +0000
Received: from vmsa106.odn.ne.jp by cmsa106.odn.ne.jp with ESMTP
 id <20220508230516089.DTQS.22180.cmsa106.odn.ne.jp@msa106.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 9 May 2022 08:05:16 +0900
Received: from msrg1061.rgserv.odn.ne.jp by vmsa106.odn.ne.jp with ESMTP
 id <20220508230516085.TKYM.22107.vmsa106.odn.ne.jp@msa106.odn.ne.jp>
 for <industrypack-devel@lists.sourceforge.net>;
 Mon, 9 May 2022 08:05:16 +0900
Received: from sohu.com (182.255.45.126) by msrg1061.rgserv.odn.ne.jp (5.8.426)
 id 62329D7204DCB501 for industrypack-devel@lists.sourceforge.net;
 Mon, 9 May 2022 08:05:16 +0900
Date: Fri, 6 May 2022 12:40:08 +0800
From: "Jason" <dcxbattery@163.com>
To: <industrypack-devel@lists.sourceforge.net>
Message-ID: <20220506124016612258@magic.odn.ne.jp>
X-mailer: Foxmail 6, 13, 102, 15 [cn]
Mime-Version: 1.0
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello,
 How are you today? We are an ODM/OEM battery manufacturer
 more than 20 years with competitive price and good quality, located in Shenzhen
 China. Do you have specific battery demand and developm [...] 
 Content analysis details:   (8.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [143.90.14.66 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [dcxbattery[at]163.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.8 HTML_IMAGE_ONLY_08     BODY: HTML: images with 400-800 bytes of
 words 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and
 EnvelopeFrom freemail headers are different
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1nnqDZ-0000yr-6a
Subject: Re: [Industrypack-devel] ODM/OEM Battery
X-BeenThere: industrypack-devel@lists.sourceforge.net
X-Mailman-Version: 2.1.21
Precedence: list
List-Id: <industrypack-devel.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=industrypack-devel>
List-Post: <mailto:industrypack-devel@lists.sourceforge.net>
List-Help: <mailto:industrypack-devel-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/industrypack-devel>, 
 <mailto:industrypack-devel-request@lists.sourceforge.net?subject=subscribe>
Reply-To: dcxbattery@163.com
Content-Type: multipart/mixed; boundary="===============0454489506004720971=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============0454489506004720971==
Content-Type: multipart/related;
	type="multipart/alternative";
	boundary="=====003_Dragon511378053472_====="

This is a multi-part message in MIME format.

--=====003_Dragon511378053472_=====
Content-Type: multipart/alternative;
	boundary="=====002_Dragon511378053472_====="

--=====002_Dragon511378053472_=====
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

SGVsbG8sDQpIb3cgYXJlIHlvdSB0b2RheT8gDQpXZSBhcmUgYW4gT0RNL09FTSBiYXR0ZXJ5IG1h
bnVmYWN0dXJlciBtb3JlIHRoYW4gMjAgeWVhcnMgd2l0aCBjb21wZXRpdGl2ZSBwcmljZSBhbmQg
Z29vZCBxdWFsaXR5LCBsb2NhdGVkIGluIFNoZW56aGVuIENoaW5hLiANCkRvIHlvdSBoYXZlIHNw
ZWNpZmljIGJhdHRlcnkgZGVtYW5kIGFuZCBkZXZlbG9wbWVudCBwbGFuPyANCklmIHlvdSBuZWVk
IGZ1cnRoZXIgaW5mb3JtYXRpb24gd2UgY2FuIHNlbmQgY29tcGFueSBpbnRyb2R1Y3Rpb24gdG8g
eW91LiANCkhhdmUgYSB3b25kZXJmdWwgZGF5ISANCllvdXJzIHNpbmNlcmVseSwNCkphc29uIEh1
YW5nIA==

--=====002_Dragon511378053472_=====
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjxNRVRBIG5hbWU9R0VORVJBVE9SIGNvbnRl
bnQ9Ik1TSFRNTCAxMS4wMC45NjAwLjE5MzU1Ij48L0hFQUQ+DQo8Qk9EWT4NCjxQPkhlbGxvLDwv
UD4NCjxQPkhvdyBhcmUgeW91IHRvZGF5PyA8L1A+DQo8UD5XZSBhcmUgYW4gT0RNL09FTSBiYXR0
ZXJ5IG1hbnVmYWN0dXJlciBtb3JlIHRoYW4gMjAgeWVhcnMgd2l0aCBjb21wZXRpdGl2ZSANCnBy
aWNlIGFuZCBnb29kIHF1YWxpdHksIGxvY2F0ZWQgaW4gU2hlbnpoZW4gQ2hpbmEuIDwvUD4NCjxQ
PkRvIHlvdSBoYXZlIHNwZWNpZmljIGJhdHRlcnkgZGVtYW5kIGFuZCBkZXZlbG9wbWVudCBwbGFu
PyA8QlI+SWYgeW91IG5lZWQgDQpmdXJ0aGVyIGluZm9ybWF0aW9uIHdlIGNhbiBzZW5kIGNvbXBh
bnkgaW50cm9kdWN0aW9uIHRvIHlvdS4gPC9QPg0KPFA+SGF2ZSBhIHdvbmRlcmZ1bCBkYXkhIDwv
UD4NCjxQPllvdXJzIHNpbmNlcmVseSw8QlI+SmFzb24gSHVhbmcgPC9QPg0KPFA+PElNRyBib3Jk
ZXI9MCBoc3BhY2U9MCBhbHQ9IiIgc3JjPSJjaWQ6MDAwODE3OTNCQ0JEXzBGN0FBQzMwXzA4QTFC
OEVBIiANCmFsaWduPWJhc2VsaW5lPjwvUD48L0JPRFk+PC9IVE1MPg0K

--=====002_Dragon511378053472_=====--

--=====003_Dragon511378053472_=====
Content-Type: image/jpeg;
	name="pic.jpg"
Content-Transfer-Encoding: base64
Content-ID: <00081793BCBD_0F7AAC30_08A1B8EA>

/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0a
HBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIy
MjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wgARCACZAVsDASIA
AhEBAxEB/8QAGwABAAIDAQEAAAAAAAAAAAAAAAUGAwQHAQL/xAAZAQADAQEBAAAAAAAAAAAAAAAA
AwQCAQX/2gAMAwEAAhADEAAAAbFjqepbJd1Id5d1IBd/aO4dAkeXOa6w57b0OkwpgAfFV3i2R/P8
D0Xr4pDebupDpd1IBd9/nNnXqxa2/TfN7Y1XKTfvqq2qmsGMAPIGPq1M93Uj6Yu/y8XKSVcy1Lpi
rlqC3u8qC3gqC3gqCyQO8Yfr5bzep7lfS4rNnHkpi9xsYehCJfnYhbPvG6gt7hUFvBULPsSWNy8d
Io6KB5Za1B56w173nL+i5S/0UBu88pV8C2RdtC4yUhNTSNfR1PQhmbbzm/KZNCSoAa+wOcx1blTf
QhWypyx2+8vvdBUwbVCLRZjzrwzoAAAAAViz+YXQG/oQef8AdypWwxmtEdH5/wC3vBManRTuX0is
AOZam3qel5y/UG/KdNCKsAAIvnfRuc2SNvU2XptVMuFPUxNwk/rN5Hn3gAAAAAAAYqZeK6ieBEcM
hNVa4V1e7xTWHOgHMtTb1PS85fqDflOmhFWAAEJQrHXLom/oT+8y1K6Jzte0xD5Gr6ow5vNvA6AA
AAADV5zXqX3jh88TGcbcNJUv2abpZOU9AGSwneAcy1NvU9Lzl+oO1nfTnNE7uluaA6TXKhjZj3wo
QvlX6JLT5zHp9eXukC6OXu3MiW9Ycx+0t6W5oDpbmgOluaWPOrQeJd8UzZjYoRnUjPcMea30KLA9
U536KY/PgPT03b5t0WGzIFN5lqbmp6Xn+PWs+PQePfTvy2pLPYOUs07O/DnJaAO1WpdX0aEc1WaJ
pnj2T43nx6OePQeWmr2hTLfW9ysePvx6lk9uOtLWXA+hqbY5y/X6Hz++L4m4VvPV1Utfn3eR8Zim
TJ5sOfXd56a/x78nIyRo0rLLZNX2vsZbQ548D40K5NzzZ96P32Mz+emN81tqFxjIi5RSc2/TLPrW
49Of49gsY38MNLqT9SEbJMZkDG/EfJ1dSrPhjYjmbBIR8gxlKzbH1JHh3dvM126KKXz9fPOUqUir
tLHBaOvsZzbRbe1dr55yiSWlYYoYudx7lFGYOehZqFWqE2N6WSiq22o3LWvoUVKlba+lG7F/EvjE
BaKtZzm4Ka3z9ApcrrTEkcgK7PI2TZzD55FzIbY89BFSpnOphkRwNbAMMdLs4h5HO4BvbV2nOae4
BH7Gw5wNaAI3DMMLh5PK70NbANDZzM5YczWv/8QAKBAAAQMDAwUAAwEBAQAAAAAAAwECBAAFEBMV
NBESFCAwMTIzJCNQ/9oACAEBAAEFAn3UAybxHreI9bxHreI9bxHreI9bxHptziuphhF+KqiI+fFZ
S3aMlbxHreI9bxHreI9bxHreI9Rpo5TjS2AduIa3ENbiGmuR7fX8Ut3jou8R63iPQLgOQWpXL+IL
jIDUWcKV6uc1jZF3ohSFX4Wb+pgtON7HDfiHJ0netzm9ctarnQoiRQ1K5fyRVRbfO8hMPe0bJcx8
p/ys39alRtdip0XEGV6XGboNzbYWi3BLS0hdlbWytrZW1sra2VtbK2tlbRLOVKIJ4XYY9w3xzIcF
XaT3kyG2yDIllrZW1sra2VtbK2tlbWytqHBSI7E2L3JmHJ1m1MlpFE5yvdi2Qu9cnuUlkjdJdbpL
qCZ54vqYDJA5AHRzYsxaI9Bic5XuxbYKNZ9JsXTXDXKx0c6HHcWFbLxAh+URE6JmVy8Wvg+14F1F
i3P7J10f2wcRx60j8fVURUlR1A/ASuCQgxToxROCSNHdKMIbQj9JXLxa+D7XFOsDEZekq8r/AMcW
pOs77EG0rDCcEmIsjQfMiNmCixmxQ+srl4tfB9p/AwDkXn+eLRzPvcCtX0jDUEf2lcvFr4PtdXds
HEJvdNvDf82LY7tnfaXJ0WZgxelXKbquts3UT1lcvFr4Ptdj95sWkfdLuI9SDhj1G8RGmF9DmQA3
vUj8Qo2q65zdNtIqtWDMSUP0lcvFr4Poqo1Jd0Y1PyuLWDSiqnVDiUB8QpzorgyQnT5Pe0bDmccm
I0dTkREalyiKEuBFcEkaQ2SHMrl4ZIMNvmSa8yTXmSa8uTTnuf6QYqyjfjFziarPRJJ215kmvMk1
5kmvMk15kmvMk1aTFK+vwkuTrvwITjEENoR09jSMlxXRTYiSXRTDe0rMSuX8osEkpQhYAeZ1s7lV
Oi/GzfvU2V3LhqK50aOgB5kAZJCYTgFxb5vjPxK5ft0WmxzvodqkvoFqCKvx7HiBk0WzkSnwpLKV
j097N+82TppmHG0m+s6GkoStVq4tcvHRKfLjsrzo9CkhM/oldErolfitwBTHtIx70GwUsRX+j3tG
izwJW4AoRWmZXRK6JRijA3zo9edHpkqORa6V0SuiV0SnywMXcAVuAKY9CMw53a1s2O93RKI9gmDl
BK+p5174sPWbtwaFEGF+Xfq1qvdCPpEl8WBy8qvRCEdIMy3M6bcGhCaFmbl/GHHYetuDUkOgWI5X
xs3A6tqLF1624NbcGmMQbMzY2m6FK72STrILEj6A6k8kfl9n+6ovla+XfqDkTwdFafWgQOXmRxmd
3f8A7q/3VF1NHNy/iEph0suUlMGWU8Q0EPM/lQOK/wA3vcaSxYyq6NlURzZAdA0COnTE8CtLFmNE
PzwUOUIr8u/UH93NR7SjdHLA5eXJ3Nc10czbgJU88FDI0rM3L+Nso4kMIRHRjtcjm5uAV6xJegnn
gqURpZETi+lx5ELiYVOqOgAcu3BoUMYSejYAmuo0dh0FDGEnoQTCptwa24NBE0LMmA07QR2R8Ghj
M8IUAz0fBA5duDW3BobEGP0NEYd4hoIdKhOv/mf/xAAoEQACAgEEAgIBBAMAAAAAAAABAgADERAS
EzEhMiAiQgQUQVEwUoH/2gAIAQMBAT8BNzTmaczTmaC8/wAxbQ2rOF7hv/qczTmaczRLWLYlruhn
7h5W+8a2XYOBOZouceYamzOF5wvOF4VI70qfd4MdtozCc9wAnqcTzhecLxK2DZMYBhgx0KHERyhz
FYMMiW2Y8DSmv8joXbPcpYlvPwddrYlZw0vPnGirtGPlYgcYhBBwZVZsMsXBzKq93k6nuUe3wv8A
aDuXe8r9h/g/UKMZ0oORtPUAxqe5R7fC05aIMtLh9opwc/MnHkyyzeYqljgRyFGxZVZnwdT3K22n
M5xOcRryetKF/KXLkaJaVnOJzic4i3BjjS63d4EAzKq9gltePI0rfcND38ApMSn/AG1enPkQow+F
XvL7fxGlNW37HWxNpgJByIrbhmNaS21IOXPnWu8k/aPYQ4XXldz9InJn7aOdq5itawyJXYSdraOw
UZga1vIib/y0tLKMiNcNuRE3Y+0xhyGOIqrn21qTehE3EuM6HqVgdE4lYUHw2dLfQxK2KZBn6fH/
AHS8ZSAqygZxKT9yM61qOUjQqD3BWo/jVVC9TYuc6lFPYgRR1oRnwYAB4E2jOdeNP6gRV612gHOn
/8QAKBEAAgEDAwMFAQADAAAAAAAAAQIAAxAREhMxBCEyFCAiQlFBMFKB/9oACAECAQE/ARQTE2Em
wk2Eh6cfyPSZbqhbiDp/0zYSbCTYSVKShciVHdTN94j6henRyMtNhI+M/GCsmJvJN5JvJFdW4tWp
6e4lNNRxAABgQsBzN5JvJN5JUqqVwIRkYMdNJxEYqcxWDDIlGnnubVqn1Fgi44ldQF7X4lNtS5lU
ZUzpx2zDGYscn3OmoYhGDgynU0mUagYStU09hdeJ1Hj7On8YeJQ8JU8D/grqMZt0zsD2hOe914nU
ePsojCRzhTOnPxjDIx7ycSo+oxVLHAnTUAozK1PHyF14lRNYxPTn9npz+xenA5t1D/WUH0nFnohu
89Of2enP7PTn9jUSozarU1dhammgSjUz2NqtPQbLx7C6jmP1H+t6dfHZoKin++yt4GVqn1FqNPHc
2BxKdTWIyhhgx10nENU6tKwbme90rEn5R3IcC+4zH4xdeflZ2wuYrVWGRKdQk6TZm0jMDVG7iLr+
1qhZe4jVRpyImcfKYw5BiqufK9JdSkTJLDNjxEA4JxEAz2NqvgYiMUyDKGP+2rDKwFWUd8Sj5G6K
Nw2Kg8zbUfy4UDiaRnNyinmBFHFiMwDHE0jOb7a/kCAcX0jObf/EADgQAAECAgYIBAYBBAMAAAAA
AAEAAgMREBIgMTKREyEzQVFhcXIiMEKBI1JikqGxggQUQ+FAUPD/2gAIAQEABj8CcwtiTaZXLBFy
CwRcgsEXILBFyCwRcgsEXILDEyWOXULwRGu6HyZkyWuM321rVXPssEXILBFyCwRcgsEXILBFyCwR
cgnBgcJcVVc1/VYXrC9YX5IOaZg2yJRDzAWCLkFgi5BVGMiT6URu8/vysVdvBykPC/5TZLnGQG9V
f6cfyKnEeXdfJi9Aqp9ii114pqOwH8Wj/Twzq9RpDWiZK+t2I0Ru8/vy5gyK0cTaD80l7jJoXBgu
b5cXoKJjGLlI06F57TY0UM/EP4saaIPiG4cKXv0xFYzuW3OS25yW3OS25yW3OS25yW3P2rwRGu/C
qxGlppD2mRCbEG+jQNwtv62J1ag4uXij5NW3OS25yW3OS25yW3OS25yTiIhdW5U6Vg8W8WKrsY/N
E73nCEXOMyaRHiDw+kcbERjXCQcQNSxt+1Y2/ag+IfFO1UiCYRhu9jxpiQf5BOefSJouN510iPEE
3HCOHm6RmE38qQ5p1hT37wiYuueE8qZu2bb+akLrEbvP7pb1NtkXe0yph89ScPmMqYcPifOkbl9B
uprN911uPBGG8awqjbt54IMYJAWY3ef3S3qbcWmEfrChj6qRyB88sdcqrqdeA3oFsq4wlVBfvPG1
G7z+6W9Tbi9KYXcFC6mk9v8AwBDAm4b+FiUR3+rcbvP7pb1Nsj5iBTBH1Jh4OpZz1efJuM2NK8a/
SFoYZ8Av5rQRD4xhPG1G7z+6W9TbEIXMv60l3yhROWulrxeDNNiNuPm1jfuCLnXmnSPwD8rQQz4z
eeFEwZELXtG32Y3ef3S3qbMyZBFkA1nfNuCmaaxvfrUinwzuNMj4oZvCnDeDy8sudcFWPsKfpF5U
hcEYo1sccjSIjDrCD2+44WI3ef3TVZFc0cAVt4ma28TNbeJmtvEzXicXdTY17NuKnSsHjbfzFnVG
eP5LbxM1t4ma28TNbeJmtvEzW3iZqLpIjnSAvompDALqQxqDG0FjhNpVW9pwmmsMPqCD2GbTTG7z
+/Lnhh/MgxgkBYMWANe9ikdR8qL0FGiYdW80ho1kqXqN5sGG72PBGG+8U1H7J34pjd5/du4rwwnn
2Xikwcypv+Iedy1WvG3XxF6+E8O5Fa4LvbWtbHD2txegWjZiN/KxXfjP4tatoMJRBBBFP9vEPZTi
B6Bb/tVRt/RXK5XUerJBzbii91wVRs59LM3uACvJ9l6slWbdRcrkC/8AS3/at/2qQcJ8xakX6+S9
WS9WSD23Gku4cEBx4hXKs65VWAz6UaEXC9V3GTeS9WartrT62Cg0XlaN2E/gqJ0Q6WCTuU+NwXjc
SeS9WaqNnKw3uT689XBerNVZzF6YTfYEJpvvRJMmherNerNBguFjSMwm/kqjz4m7+SkMIuC14zfR
E6oaOvV3SX+RfFr1edgqH3LStuN6iNONoQ6WInahUxbl/kX+RfFnWnvsN7kdFvv1LWZfxRN/ElNY
N1g9EOqdLSSmpOe8FMJMzKwQbii3duWmd/GkxRhK0bwZbiFiOSqtOvpYKh9wRabinN/8Qh0sFp3q
RvaV4ptKxHJVmXWG9yieyLD7LXu1OCDhcbAijoUWvHhWI5IubcofSyO1MpkVcW9CsT1XaXT52Q4O
fqoFaergq7S6fOzJ7Zq9+axPVRs5c7ADidXBGqTr40VjMHkqrS4jnZnIt6LE9YnoMFws1nF3sgxs
5DjR4XNA5t/3/wBb/8QAKhAAAQIEBAYDAQEBAAAAAAAAAQARITFRYRAgQfBxkaHB0fEwgbHhQFD/
2gAIAQEAAT8hMPEmwND7W4O63B3W4O63B3W4O63B3QLp/TypsfHoZ8MDCAVKIsYaeBfnPzW4O63B
3W4O63B3W4O63B3R88Llo8qYWDgAGPVepHlepHlepeUxADg5iQBJLATKFwUFmDHqtwd1uDuh7XxJ
BgLxw2+r4RAuIGoREA/YuqBO1Jn1XKNvPEjOYGn+BO413w7tVGM/kFDbbEjzH5szuBJWtsSYCmAG
qaRjG7GG31fGBnAiCNFHwAU6cW3RclRm5X9jf492rgKSTVbIhAMRAg4uNxR+ZNNHEjT5yMkExNPn
E7XS1sHK9LXpa9LXpa9LXpaockg5NpIcuNadcXDTcFaG+IodcChJqX5Ao0Wz0ULUR6WvS16WvS16
WvS0y8QEWNi9QSVqK4yLhRXh8lcJXQfdR+xbknGSMnaq5AacOMgV6gvUEI4SIOA2uY0ckjqOCiPN
9CuM0Oxj2UtYiEPcrsZ0cE0V4/K4ijQDVi3wM4KY2AwpFGkZLSsxKzEGiqogCAAEABk2+rHeK5wB
BMeBxtJ58k1GhvyxpoN+GqAAAAMB8pGBygQVBbmY7YjX1KhNt4Raxpr11rochTUyZuOGXb6sd4rn
4cAPXG136Jivd0xdtV84iXLoir6jUYn10lS6MWAHq2QpFONdm2+rHeK5zbbniLi3Ot2pj1X9H+A+
EJc/hiASQAHJ0QpcRMLc+31Y7xXPVLunbHgAPKKe2VsRvtJ6PnE9U7XRJJJJcnXFiI5M0unuI4xr
8JtgiJopxzbfVjvFc4zd4nExpSc/Zh5TAAiLfrGUSgRwXC/ynsSSoUSJ52MEIkBUnKCYWjzgMnEO
CNE0WiVrfLt9WO8VytxA1JZPsmGxFEkhCSYknEzGx+TRAOBwQxVsKuNMSIRK4Nwv0ZA+vjOmyCmG
JUBi0peqQyMADABOxuxJxGvHWsuBnUZNvqx+mCjIUpSaaJJ/vjIEs1C7IAAAAwGBhvgwDISLiBQl
hXFnKUpSlCAFg92wJBCLATKJ5HXxEBEzNAggQGtcBGgWIKMieKqjziFRihVCZMFwcdvq+MVAHUMf
lV+hZZCRCRrXCIYBBMHT4t8vg9Q2VrbEKLhgFqJkoYM/sVQZG6wriZ0iRvqgQQ4Lg4AZZ/uTGhTG
hTGhTGhTGhTGhQNI3AL9xqlLjo8giQOfpciAAAAABoMw788jqRnBKm8v4l1WCTGh5JjQpjQpjQpj
QpjQrfLp1NCiGhNZNZMaFQygQFGaQg9IjVwYgiSY0KY0KOeYH8wMwgIkxI42HBITA8VtOStOStOS
gBLSV1J03U9xqMgsr1cq7YiUSb6hq6mIOJohsLDkrTkgBQJYM7HuEABSDCAAkAEygVgKwFYCZQIa
RK6m6l6xhw+IjgJAPA5ThSCTOm05I2bAWQmZmtwLMrNQ6lRduMBMVdUGwQNHI6BTiRgjFhlaOAnU
sgpaBynsckmpIca9kCuq12jxOTZWQ+hs5ldUFu8DHRyXYz8MgBgY5ilEV7HNCZKuquqedYYPkfBR
oKkArYE2qDTrzVrqIdqtg4v1rwTMGA0ZtydAumfqh9+E1TodTcVXUsjwxUtRRSTfFePa/JsrKY1h
6GR+JiHwv1UlIKCeToyZDqVyxmojkdaEou4kROQabgYhGeXIOVk0NE6KXxBA7bmhUNIQ9pT+5nyO
gW0VQCXAxCeyWIYGoupZAy4DFN0Z4DVD90DOvaU/p3NLJsrKTdqpqEyoU9wMVwERFwODkMBuG4N0
AiEy4I0XtKIO5gaZk6N+lfu/cQEACDoU8Ale5HhDRMA0Q8ZCHBFU+4E4cjxgPGjIZkMEwDRDxlb6
osiUwFwDwvcjwnWE58gWaCdIpsLuwc20YvmokocPlkIBDGSipL17keF7keEVUkLB8ooOIDRDwi5F
gDTowEJ/5r//2gAMAwEAAgADAAAAEPPPLjOPPOR/vPL+PUvPPvnvv/8Ave3Cl37T/wD+90r3n938
8t88v/qO6U888885+s7188/8888VpXr8888888I/F988/wDPPPP/AJW7fzzzzzwTmxLzz/j/AL19
qb9f/wD/AP8A8W4W+uZ8yxxwx+f845wxxnxzk8/byeaRMNrL84yNseC68/jZ8ufVA/8APwQfOPtP
PZWfK5AfPE/L/fPHvfPHb/PvLPLHffPPvP/EACURAQACAgIBAwUBAQAAAAAAAAEAERAxIWFBIFGB
kaGxwdEwcf/aAAgBAwEBPxAKno/HpOK05C5RfD0fklLoacA2m/OUwLvbxaanROidE17DjyEGZFcK
0LnVOidENBxFGiXlKigCFXzY/QYsOUoivjKCUy4EpWWj2QFaIVD1WlHWwj8mmcZ5GWPAZ3T8Po0f
8mqbJ91/gu/hMIxX+EAUZ3T8PoNa8SgO5Vb3lB7IIlnqAOiNb48Q1D6jJU82d0G9OtnXAKFYW7fE
5c2YCrZOqdbOtgAGLPiPvEVEHsdy74oKNkPm2Y3ejTEXf0QAKMEtLNoSs6J+z/mKnl/GEEpi9WNB
UJRK0nE4VkKaMDGn+5EAFHvPYK6w6DZAFVRuHJKitw2gCcutdY2zPMCdzqXF2gVDtAlL/OHUJCAH
c4++DaCctalp+ozgCzqDm/LD8HiPy4+I2wD+43OGODWNeuLWZcMailpzl27I7YrADwQ2jiB0nOVm
0RizWRwnLj//xAAnEQEAAgICAQQCAgMBAAAAAAABABEQMSFBYSBRgaFxscHRMJHh8P/aAAgBAgEB
PxBgX0VL2Scq8mX6EP8Aqh5s0v2EuRrAVxvJ+4YOWaQgF/c8/wBM8/0zz/TNgvBLoYk3WiE2qnn/
AHPP9M8/0xOnMNtES5KUwAv9WP53DxwlvFc5FVkrluU6Vv3RAWx16grkdtkbm0wmGyUux+s6Z+30
bvzN00x1+D/Am/ZikdIitvOmft9DlffMuXiWV9mW/uiI0+oBbqLd1gASXx/cv9GdMakzxp40Yt3g
Kp8wLWnDfRnjTxp40ct1i90EBWiH5GV+4iCUxODTjT6NgIFV/tFVtwh2E1cXn/y/M/lMU+7CKyF5
IggrqNo2x1cKlxeIYNGCnTkWDwe89srDMOpwAqJx5ME6h1AE5tK8YE6+4IbmJ32gUNQAS3zh1Bcg
T2OPvAtE5ilD2t+ci0H8Qcn5Ybh6gE8UTVdn/c1roxq1wVZlqVRew5yzYjNisAKYArSB0HOVeaRu
xWQEDnH/xAAqEAEAAQIEBQQDAQEBAAAAAAABEQAhMUFRYRAgcZGhgcHw8TCx0UDhUP/aAAgBAQAB
PxB+Nq1KRicNudKlSpUqVCEGr7dXoX2HkEo8zWQL2x/C4FcVgPWmQBmq/alYHof7HOlSpUqVKCOb
GEWLQtKJrXFugo5K1aEZCEGZzGWFKMAa09EQ6mElj04pUqpyENNmpx+MYk3QwSE9aXKeKyjbEeaE
IElfcsnKaKpbAFPNgtnvhi9qd6LKh0MCsPwfNaqMWMQF9ap1qh0TJNnis/wC97o596EQRkcE5cbO
h2LTtr214g8UdKnAp05EFhJgNiXu/lGOoMXhWo1iOMYAszczPXiXdhWRT9WLKx+z9Px/NauEWQU6
TVSYHoEImXGJeCyMd/t25JEmKWPn1Zd9KxZWXV46aImL7vBbXi4SeKEhiZ3r4N718G96+De9fBve
vg3vXwb3pixG/wDSoOlg5P2UuyeDYajgnTi6wc2Se1WGCXQLD0eFwOkb0D0PLtyYiHCKTYX/AFVp
MaLXlr4N718G96+De9fBvevg3vXwb3pIgqFYVyd+OFI2GFk3PJxFBERkTKgiJcT2G+vBraCjN1bH
/KSyzHleOPvyLAz7GWryEYllkSF+hxCCbYqCIIFjmK51A6rJq/6cgWXD4znik2IgdKGMjTeCYp4S
quasvEpQ422VDV4Py6Q42Jn0fDxYJECjsePHwHKsa7gRFgNEz758YpiZWx99utBfUAgAwD8wzw0l
y64XZPPFriOoJUeQpWEPp0y+OKRC2dK/gNGWBAGAflNeVAkSrRoq+W7c4q9MWltnDRCJKCfDklS8
PDoMhqNTyBgravXQoc8IM3VdV/OM8CUYb1C8XG+ip5Sz9i/vE1SY3rEe/wCeFycc1km5QnTFzLZS
cYYlQH4N/wB1p8SMN5Oj4qFXCK+r00P8AzwkucO44sZin40bvwhxZ/gM9n1BnXPijZEAJVoHIl4Q
Dq+Xf8IzwZuwT1lxMYTDen/CmLMIfVfziJKD19keT88KiFunV7UjZEqZV44FlIMGrdyq9LfKw5dH
l6Vl9pWFm2eT/AM8K2FUw0PQ/bxZUx56DxRJsJ6yXxPFK464jNC4HGzmO42/LDmmKv8Ay1pp7JXs
bcYTMqML2KsY3Ex8jd4OvABBFoUYJU7xAO0Mjs+H8ozxXj8MD1aBkRRPUNXinwuoSq4rxxHWziGw
7S+tHsWBzGzRMt4bm3XaOM2EQN3+zUzoQrS6Y6yv+MjppXXY3qRQcVbS668ZclYhpo3aP+zAAqdH
SkrYi6OXbjLy8mgzWzSxQ4tvmj/c+cYTPVRQFxtX2ivtFfaKBiF1lTJWrfs8hgohk3Q7v6oywIAL
Bwt9CFfE7mPfkFBEMEYSig5gEH7r7RX2ivtFfaK+0V9opEABW4sxwMEKUYAqTyJZr1e3HMRCYZy1
GCO6xWa78FRoz4q/GCj0HZn34zwx5Ha3MqGrELM/v5hhMA5U7HN4oN4PVZq5ryEeuAtLPd27UlcY
HCtE/F8prwYxHDMejYz4rDEBitFrIjqOhsckIrEBfJFS8ziYZQ2eMh7iGZk2170DMCRGROHgB0fQ
NfQNfQNfQNfQNfQNJw1utK+uBHdtSwrM/wBgUcD3gwPRj6rR1CgCAOaUHZBaPXP1mmMl4+YkfFKo
MZEP2pmEjTe1fZK+ga+ga+ga+ga+gaKSiahvR1LrFe74qWrtUtXapLHYqOzuM7Lq59uaSkdUz1ez
4afsRZKMSvoGvoGiJ8hbtzOfk9TTgGdTVCkJTZP2S1bVCwrQtEG9fSq+lV9KptwAlgr7pUR2SOD0
d6cQHMEsdKTAJSQIN+Xo0BT01pYN9Er7pR921ikm1Y1Nj2VfSqWOa6kT7VtUbVDlki5e9q8OBFKs
rPSvoq+iqC/ip1Yoix7Wr7pX3SnQVsIY6cZEeBYNjOhALCAS6tfSqC+OLSV0DNpxZmVoDNcuD6zJ
K7XjpCVdN0Jg4suBRD7f+U/CYLxD6cnl/wBUJQwhzXClRdLMjzh2oz8+JXwunIvEMTYrPm+2CwBS
kkLGA7Wmvpf8oIiKxTLyfC3UiIS3lM5bUoWN1j/KcOJTEDNntS9ATWLJDxyNec0Q5D1XrHVIHRGl
Al39P8r6X/Kz6WEscmhDgxPZ/dBhkxcLPqZ0UKgYu21mrRvAwr8B0ng0sUXpl4oaPuynL1nh9Zlq
Rbk8v+qcLWwfoBPQ9X761frhzxyvY18LpyNPF7NbA/jI34/a6w0MuT4W6jRbhsMxkxnQKDbCMu5S
xJQt2j6KZlYUs3Fe/IlNwBOkURnFXrNfoDVzEelQtSWMk1OGMq6zyHHcRglCDGmvOSHslQoUpiWM
PVjxTPYrTi+zBRiUVBMCzCdaIaQA6CBRY68nl/1ShvlCjnvIzGoCyPhH/SvhdOTHg/SSKDQEcWAy
Js00GDkU7JXxj2o0l1JRc68nwt1eXRD4LobBpUEpuS/9KLmYDMeR5I2B6Oi8dqjiamV52zKFMGhJ
4QVGBDZr5+7zSPk7+IYWhCRKVOHEgOyPCs0ZAEEPQchO4BGKXpOUORngmVFVhBxLjam3AAguRkOU
YXMTZ6EuU4Q9EHlcKwseUkLL0DkjaJrBmIzHWjDlYmInCA14WPuQCzBZG9MLFgHdEBbkRAKIRLNI
ghdtnZk41q02SAxU3jlHh0hCBXNa1M4KFC3VyDXgwZNFdUE9v/N//9k=

--=====003_Dragon511378053472_=====--



--===============0454489506004720971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0454489506004720971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============0454489506004720971==--


