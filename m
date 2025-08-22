Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2FB55B32576
	for <lists+industrypack-devel@lfdr.de>; Sat, 23 Aug 2025 01:49:45 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Date:To:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=YqpODflKcugiiUeXY1CIUnOfv2/Y8MqKa4xO0Li1FWg=; b=PytqLKyuKKHE6VlHsGdQ7FCXIY
	FgimiVZL0MV8xyKUITL6VelH4M8UOpvmKcQ9cqsW0loZYRLlW6LtDckJ2lCgc+7omEyX00nhS/Gn7
	ztbTrPTuOGsn/P0XibiyAFtcZD0ihjSj3RgeCTQu3BDJDl1QETlrEiZ6JNPssbnqnK0k=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1upbVw-0003Ux-1p
	for lists+industrypack-devel@lfdr.de;
	Fri, 22 Aug 2025 23:49:44 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply80@globalepg.com>) id 1upbVt-0003Un-VU
 for industrypack-devel@lists.sourceforge.net;
 Fri, 22 Aug 2025 23:49:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TmlCQ0ISPGqVE3pAY2zrXq6eNCJQIx5ZGUlAgFiqdaw=; b=TxgBCnQxudiZ6+AK/qRC+unK8X
 ZJRwCuWY03FReqpyHYgEGZ0IUm+UtnVxYSGddpnM/yeGJXuR0uh6f91L8CX+yTKSDrStwsTId7bae
 46E1JTfvIe+4roMwXA/54rtiDU/dDi5Y8GuYeLoGZrSK2SjHc0RooOF4D3DW0kF8kzlk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=TmlCQ0ISPGqVE3pAY2zrXq6eNCJQIx5ZGUlAgFiqdaw=; b=k
 BdjIAJw1IcEG5O/whyWm0PBjw0xVRWzt7O7WKb1ttKFuvyOxIsw17gni34hDU4LWcHlLFQmagA35g
 VfOp3GwwLBjV6VfumXF1v8YcBIYn9CGT7czMhJRcKYc5FEpLMf5qyytol8OsgjFJ9zRnXwADRi7Su
 11eHHUayVSTnhVKQ=;
Received: from mail-qk1-f193.google.com ([209.85.222.193])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1upbVt-0001yM-73 for industrypack-devel@lists.sourceforge.net;
 Fri, 22 Aug 2025 23:49:41 +0000
Received: by mail-qk1-f193.google.com with SMTP id
 af79cd13be357-7e87050b077so402792485a.1
 for <industrypack-devel@lists.sourceforge.net>;
 Fri, 22 Aug 2025 16:49:41 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=globalepg-com.20230601.gappssmtp.com; s=20230601; t=1755906570; x=1756511370;
 darn=lists.sourceforge.net; 
 h=content-transfer-encoding:mime-version:date:subject:to:from
 :message-id:from:to:cc:subject:date:message-id:reply-to;
 bh=TmlCQ0ISPGqVE3pAY2zrXq6eNCJQIx5ZGUlAgFiqdaw=;
 b=Vf+kNTBfpo9sGpZQUNwUXEonZTTdEzraQrOsD+Sd05phYkGrBaEP/r9BFWypKii/h0
 pCqE46iIs8zxqUWIDZmbHtCPpJDJGviAiwT3FGu5TAUByQJusuwEcyd3AB9IFBZW+P2u
 wO+60Y/CnWZBXs7UyF43zxzzzldj67+Y7ybqAQI+fAftg4tHtIWXGvaRzxemFq7+aK0c
 3t8XTxZ8PYC7s+Qp2w4p0It1LKUwLsizfXzMeu7Og7W8iocnpLtyoUGosxKKcJWZWsQc
 Bf6JrCcnf4Bw0F4ZBfkiiaCq/UtXig1+hnF+mAeBLGF8Dax+exPEvh7z1y110JaU6slm
 1tFQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1755906570; x=1756511370;
 h=content-transfer-encoding:mime-version:date:subject:to:from
 :message-id:x-gm-message-state:from:to:cc:subject:date:message-id
 :reply-to;
 bh=TmlCQ0ISPGqVE3pAY2zrXq6eNCJQIx5ZGUlAgFiqdaw=;
 b=BDtDr3zOA57EPCNZ0+wDCZB5Jh3O4As1QIUJa+LkAXd8YTrXtEYNCZwhCmvwF1f4ge
 U4F0HxPyG0R0KYWmNdbDvvzV2mHttt0VL72hj9ocwRkLJUkOHOhi/yzJhj4iMUPmJhWv
 GMmunukFxdZufxWSduJqndOOFz8Sb3TrVjZg3dJ4HtPRTkrRSxnY34c8spEHVI7Ody8t
 wGRisX+IsapQzO3qVLR12xULUtfoDAP/V1B6yRx2ifrNuCNm5wk8eTTq9+nXS4qMveI/
 wZNat7pJgmii4y+1HIdEPAPQItxgrkpqeWFOiqzOve/QHgfeONYso3UKefHK+zQZ+jJE
 EQCA==
X-Gm-Message-State: AOJu0YynkzW9IDCzJM/vPHUXosm/FALupVXRSpnMpqyALsampTK5Ej8W
 nR/aTeOiXpRUokbNP6VT9UqVDBBARV/KoZeyXzMGKADE4C+hKtNVGV12HYyUKotdhKTw0Pz2F1D
 nWoNXTJu2OA0=
X-Gm-Gg: ASbGncv83HgoogxKXehLhLhcm0mcrRC0+LEA4AUAHXhsymjv2scQX7+QUCYIlwT4w88
 QJ1LYVL3zkLDhD9m6I0V3LPYRv4t3ODnzQK5eguQK1ABPx+hx/kiLoImKfvqaipqyBs/FsD/Pa0
 vXJbS+fy6y6I2ZtiRYXXEJofTzqwKNIr6SM+UULBraCc1u4mnq3tM9hyaq5LV2QqCkfmE7Vnhfo
 OhU3MvzCQlxq3SBABnM27oXV3Gk7+SIiv62PwqhpyRd8M2qmXfXkXXltd/zO9cY66Nt38nxWd0d
 HhMty76sjGEPMtMTIFGqVcNOsW2cbH+5Fo2Orl61u1mLcJ9ZieWS636Ulk5akeym6SjRnN537L8
 fDQY2ASHIT+16ltfgMp2AB+zOYRVuFcaMKGY3gHbyeCjVK2rgZwk5YI7yCdAvcqq9CVhxWOdEhz
 KM6fce/akQbYa7SQ==
X-Google-Smtp-Source: AGHT+IE36Xlo1muhMJcCUlqgGg105sro5A9ATq8wlA77S20KWd25GyXOKM6n4QBpxF4sT+0LlfuoOw==
X-Received: by 2002:a17:903:38cf:b0:240:9dd8:219b with SMTP id
 d9443c01a7336-2462ef99b9amr59548245ad.49.1755904902245; 
 Fri, 22 Aug 2025 16:21:42 -0700 (PDT)
Received: from zxvto.ch (75-25-163-155.lightspeed.sndgca.sbcglobal.net.
 [75.25.163.155]) by smtp.gmail.com with ESMTPSA id
 d9443c01a7336-2466889f188sm6538745ad.146.2025.08.22.16.21.40
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 22 Aug 2025 16:21:41 -0700 (PDT)
Message-ID: <1a48a5e49fb02386beab466e133a7ce0@globalepg.com>
To: "=?utf-8?Q?industrypack-devel@lists.sourceforge.net?="
 <industrypack-devel@lists.sourceforge.net>
Date: Sat, 23 Aug 2025 07:21:34 +0800
X-Priority: 3
MIME-Version: 1.0
X-Spam-Score: 0.0 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  平素よりお世話になっております。 株式メンター
    池田賢正です。 📌 本日の推奨（優良銘柄） — 2025年8月23日
    銘柄：（7356）レッティ ■ 推奨買付レンジ：240~270円 ■
    損切り目安（参考）：210円 ■ 利益目標： 第一目標：320円
    第二目標：380円 
 
 Content analysis details:   (0.0 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to DNSWL
                             was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#DnsBlocklists-dnsbl-block
                              for more information.
                             [209.85.222.193 listed in list.dnswl.org]
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.85.222.193 listed in wl.mailspike.net]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
X-Headers-End: 1upbVt-0001yM-73
Subject: [Industrypack-devel] =?utf-8?b?44CQ5a6f57i+44GC44KK44CR5pys5pel?=
	=?utf-8?b?44Gu5YSq6Imv6YqY5p+E44Go5Yip55uK56K65a6a44K/44Kk44Of44Oz?=
	=?utf-8?b?44Kw?=
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
From: =?utf-8?Q?=E3=83=97=E3=83=AD=E6=8A=95=E8=B3=87=E3=82=B3=E3=83=B3=E3=82=B5=E3=83=AB=E3=82=BF=E3=83=B3=E3=83=88?=
 via Industrypack-devel <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?Q?=E3=83=97=E3=83=AD=E6=8A=95=E8=B3=87=E3=82=B3=E3=83=B3=E3=82=B5=E3=83=AB=E3=82=BF=E3=83=B3=E3=83=88?=
 <noreply80@globalepg.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

5bmz57Sg44KI44KK44GK5LiW6Kmx44Gr44Gq44Gj44Gm44GK44KK44G+44GZ44CCDQrmoKrlvI/j
g6Hjg7Pjgr/jg7wg5rGg55Sw6LOi5q2j44Gn44GZ44CCDQoNCvCfk4wg5pys5pel44Gu5o6o5aWo
77yI5YSq6Imv6YqY5p+E77yJIOKAlCAyMDI15bm0OOaciDIz5pelDQrpipjmn4TvvJrvvIg3MzU2
77yJ44Os44OD44OG44KjDQoNCuKWoCDmjqjlpajosrfku5jjg6zjg7PjgrjvvJoyNDB+Mjcw5YaG
DQrilqAg5pCN5YiH44KK55uu5a6J77yI5Y+C6ICD77yJ77yaMjEw5YaGDQrilqAg5Yip55uK55uu
5qiZ77yaDQrnrKzkuIDnm67mqJnvvJozMjDlhoYNCuesrOS6jOebruaome+8mjM4MOWGhg0KDQri
lqAg5o6o5aWo55CG55Sx77yI6KaB54K577yJDQrjg7vnm7Tov5HmoKrkvqHjgYzvvIszLjI177yF
44Gu5oCl6aiw44Gr44KI44KK44CB44Oe44O844Kx44OD44OI44Gu5rOo55uu6YqY5p+E44Go44GX
44Gm5rWu5LiK5Lit44Gn44GZDQrjg7vmiJDplbfmnJ/lvoXjga7jgYLjgovmpa3nqK7jgavlsZ7j
gZfjgIHjg4bjgq/jg4vjgqvjg6vnmoTjgavjgoLlvLfjgYTkuIrmmIfjg4jjg6zjg7Pjg4njgYzn
orroqo3jgafjgY3jgb7jgZnjgIINCuODu+S4i+WApOOBruWgheOBleOCguimi+OCieOCjOOAgeef
reacn+OAnOS4reacn+OBp+OBruOBleOCieOBquOCi+S4iuaYh+S9meWcsOOBjOacn+W+heOBleOC
jOOBvuOBmeOAgg0K44O75biC5aC05YWo5L2T44GM5aCF6Kq/44Gq5rWB44KM44Gr44GC44KL44Gq
44GL44CB5rWu5LiK44GX44Gf6YqY5p+E44Go44GX44Gm6L+944GE6aKo44KS5Y+X44GR44Gm44GE
44KL54K544KC5aW95p2Q5paZ44Gn44GZ44CCDQrjg7vnj77lnKjjga7moKrkvqHjga/nm7jlr77n
moTjgavlibLlronjgajoqZXkvqHjgafjgY3jgIHjg4bjgq/jg4vjgqvjg6vpnaLjgafjgoLkuIrm
mIfjg4jjg6zjg7Pjg4njgYznorroqo3jgafjgY3jgovnirbms4HjgafjgZnjgILnn63mnJ/jgJzk
uK3mnJ/jgafjga7kuIrmmIfkvZnlnLDjgpLmnJ/lvoXjgZfjgabjgYTjgb7jgZnjgIINCg0K4pag
IOaKleizh+WIpOaWreOBruODneOCpOODs+ODiA0K44O75pys5o6o5aWo44Gv5b2T5pel44Cc5pWw
5Za25qWt5pel44KS5oOz5a6a44GZ44KL55+t5pyf44OI44Os44O844OJ44Gn44GZ44CC5Y2z5pmC
5Y+N5b+c44KS5YmN5o+Q44Gr44GX44Gf44Ki44Kv44OG44Kj44OW6YGL55So44KS44GK44GZ44GZ
44KB44GX44G+44GZ44CCDQrjg7vjg6rjgrnjgq/nrqHnkIbvvIjmkI3liIfjgoroqK3lrprvvInj
ga/lv4XjgZrooYzjgaPjgabjgY/jgaDjgZXjgYTjgIINCg0K8J+UlCDmnKzml6XkuK3jga7os7zl
haXjgpLjgYrli6fjgoHjgZfjgb7jgZnjgIINCuaXouOBq+OBlOizvOWFpea4iOOBv+OBruaWueOB
r+OAgeizvOWFpeeUu+mdou+8iOOBvuOBn+OBr+S/neacieeUu+mdou+8ieOBruOCueOCr+ODquOD
vOODs+OCt+ODp+ODg+ODiOOCkkxJTkXjgafpgIHku5jjgY/jgaDjgZXjgYTjgILnm67mqJnkvqHm
oLzliLDpgZTmmYLjgavov4XpgJ/jgavliKnnm4rnorrlrprjga7jgr/jgqTjg5/jg7PjgrDjgpLj
gZTmoYjlhoXjgYTjgZ/jgZfjgb7jgZnjgIINCg0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB
4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB
DQrilqAg54Sh5paZ44Gu6YqY5p+E6YWN5L+h44O75YCL5Yil55u46KuH77yITElORe+8ieOBq+OB
pOOBhOOBpu+8iOOBlOahiOWGhe+8iQ0K56eB44Gv5pel44CF44CB5Y6z6YG46YqY5p+E44Gu5YiG
5p6Q44KE5aOy6LK344K/44Kk44Of44Oz44Kw44Gu6YWN5L+h44KSTElOReOBp+ihjOOBo+OBpuOB
hOOBvuOBmeOAgg0KTElOReOBq+OBlOeZu+mMsuOBhOOBn+OBoOOBj+OBqOOAgeS4i+iomOOBruOC
teODvOODk+OCueOCkueEoeaWmeOBp+WPl+OBkeOCieOCjOOBvuOBmeOAgg0KDQrjg7vnn63mnJ/m
gKXpqLDpipjmn4Tjga7pgJ/loLHvvIjmnJ3jgqTjg4HphY3kv6HvvIkNCuODu+S4remVt+acn+OB
ruaIkOmVt+agquODlOODg+OCr+OCouODg+ODlw0K44O76YqY5p+E44GU44Go44Gu6LK344GE44O7
5aOy44KK44O75pCN5YiH44KK44Gu55uu5a6J5o+Q56S6DQrjg7vlgIvliKXnm7joq4fvvIjlhYjn
nYDjg7vpmZDlrprmnqDvvInjgoTpgJ/loLHjga7lhKrlhYjmoYjlhoUNCg0K4pagIOWPi+OBoOOB
oei/veWKoO+8iOOBmeOBkOeZu+mMsuWPr+iDve+8iQ0KTElORemAo+e1oeWFiO+8mg0KTElORSBJ
RO+8mmZzNDYzNeOAgeOBvuOBn+OBr+OBk+OBruODquODs+OCr+OCkuOCr+ODquODg+OCr+OBl+OB
plFS44Kz44O844OJ44KS44K544Kt44Oj44Oz44GX44Gm5Y+L6YGU44KS6L+95Yqg44GX44Gm44GP
44Gg44GV44GE77yaIGh0dHBzOi8vbGluZS5tZS90aS9wL0xScWhXYnlfUkgNCg0K4oC75YWs5byP
TElOReOBuOeZu+mMsuOBhOOBn+OBoOOBkeOCjOOBsOOAgeS7pemZjeOBr+OBk+OBoeOCieOBp+i/
hemAn+OBq+OBlOahiOWGheOBl+OBvuOBmeOAgg0K4oC75Yid5Zue44Gv57Ch5Y2Y44Gq6Ieq5bex
57S55LuL77yI5L+d5pyJ6YqY5p+E44O75oqV6LOH44K544K/44Kk44Or44Gq44Gp77yJ44KS44GK
6YCB44KK44GP44Gg44GV44GE44CCDQrilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHi
lIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIENCuOBlOS4
jeaYjueCueOChOWAi+WIpeebuOirh+W4jOacm+OBruaWueOBr+OAgUxJTkXjgavjgabjgYrmsJfo
u73jgavjgZTpgKPntaHjgY/jgaDjgZXjgYTjgIINCuOBneOCjOOBp+OBr+OAgeiJr+OBhOODiOOD
rOODvOODieOCkuOBiueliOOCiuOBl+OBpuOBiuOCiuOBvuOBmeOAgg0KDQrmoKrlvI/jg6Hjg7Pj
gr/jg7wg5rGg55Sw6LOi5q2jDQpMSU5F6YCj57Wh5YWI77yaDQpMSU5FIElE77yaZnM0NjM144CB
44G+44Gf44Gv44GT44Gu44Oq44Oz44Kv44KS44Kv44Oq44OD44Kv44GX44GmUVLjgrPjg7zjg4nj
gpLjgrnjgq3jg6Pjg7PjgZfjgablj4vpgZTjgpLov73liqDjgZfjgabjgY/jgaDjgZXjgYTvvJog
aHR0cHM6Ly9saW5lLm1lL3RpL3AvTFJxaFdieV9SSA0K4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB
4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB
4pSBCgoKCl9fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fX19fCklu
ZHVzdHJ5cGFjay1kZXZlbCBtYWlsaW5nIGxpc3QKSW5kdXN0cnlwYWNrLWRldmVsQGxpc3RzLnNv
dXJjZWZvcmdlLm5ldApodHRwczovL2xpc3RzLnNvdXJjZWZvcmdlLm5ldC9saXN0cy9saXN0aW5m
by9pbmR1c3RyeXBhY2stZGV2ZWwK
