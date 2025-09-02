Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6422CB40EF1
	for <lists+industrypack-devel@lfdr.de>; Tue,  2 Sep 2025 23:00:57 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Transfer-Encoding:Content-Type:
	Reply-To:From:List-Subscribe:List-Help:List-Post:List-Archive:
	List-Unsubscribe:List-Id:Subject:MIME-Version:Date:To:Message-ID:Sender:Cc:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=xTEHd9ZC2yuVZ0XHvrRWcZ/vvktBZGY2ElQ1PXOMGZs=; b=A6N5lmtJItr46ImeWjykYy0eQr
	Wa2OYWgrDE8WJzdqkNuJHBSkN24NSEqU6LNFwyjM4XdBnRwk6SYLmzx8nFF1vWFf4U8FXf4ND3Br7
	1d96TS8Ff+zAFezTDxKETGjgK60FKufYmMceoM/nCE3DOK2tKlQuKYrmwxKQv1KIK370=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1utY7c-00088p-5N
	for lists+industrypack-devel@lfdr.de;
	Tue, 02 Sep 2025 21:00:56 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <noreply301@myinsidejobs.com>) id 1utY7a-00088i-Su
 for industrypack-devel@lists.sourceforge.net;
 Tue, 02 Sep 2025 21:00:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:List-id:List-Unsubscribe:
 Content-Transfer-Encoding:Content-Type:MIME-Version:Date:To:From:Message-ID:
 Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:Resent-From:
 Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=cQjUagMKhZV1tDh4oUrKGPoDk3E3GNClySCGSN++nhU=; b=U1cWfgZh+MtdHmwLFbh1XMTqO6
 4YhCXjKDyrshvahsv9Ee7wJ9sJlBl51gtdkdoxrQ0uUJ9xQ25CbQ1su0X8AyfaUtINSt+aR9XdZl8
 Z0ktu051vZ+UeRKpJ9qCNvMyLjKH18BiPaZnkzpJ0xsSAAKBDOgZw6HNALE321pyh6o4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:List-id:List-Unsubscribe:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Date:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=cQjUagMKhZV1tDh4oUrKGPoDk3E3GNClySCGSN++nhU=; b=k
 tWAWZQKbO0ATN3L+6L7ePZ9Z4J7+PH4Nx0YOyEI2MZydZ+bEC7sIg7eZG/3Fh/2Zw1XMGiV7UHlco
 K8Jqw3yOSYFctkmCtKrtGqT1cphtWYomAATD6GnjiJXQofpeR6S7hrKIMyJsQoircWDmSaVuripf5
 y/8hifQpDqn2SPgU=;
Received: from mail-io1-f68.google.com ([209.85.166.68])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1utY7a-00074r-D3 for industrypack-devel@lists.sourceforge.net;
 Tue, 02 Sep 2025 21:00:54 +0000
Received: by mail-io1-f68.google.com with SMTP id
 ca18e2360f4ac-88432d8fdd6so266288439f.1
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 02 Sep 2025 14:00:54 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=myinsidejobs-com.20230601.gappssmtp.com; s=20230601; t=1756846843;
 x=1757451643; darn=lists.sourceforge.net; 
 h=list-id:list-unsubscribe-post:list-unsubscribe
 :content-transfer-encoding:mime-version:date:subject:to:from
 :message-id:from:to:cc:subject:date:message-id:reply-to;
 bh=cQjUagMKhZV1tDh4oUrKGPoDk3E3GNClySCGSN++nhU=;
 b=0UIETf5X7n42Y/jQIgxtG/L+V6leKdKqldfrr44U/C96qG/3Ak2mv3X273qYvJFUSn
 Q4TC/XtWkGR2T1jythWb9PstXVn7+ySK5fJmW45v/iYMxYpx8K3aHdOqD6Y8gfJsyVan
 6nbvmni1L2RSwKAeCnb5RTy8Tqhdjk6hvTencBEXBNEuoB17V5JeE/XQwwMYu6PKe5ie
 VaZp9uwH5jhJZMjXUHxiOPmFzW/ucnhRuMIA8vCcH4q7GpahHqS6HDxKyRIG6QeZWImH
 cnSn8wpX33BZ7Wbq2i/YCkbV06SsoDeo3mDp7s2+GmlXsFmcKpem3qqsB1SjywZRRDOf
 9kuw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1756846843; x=1757451643;
 h=list-id:list-unsubscribe-post:list-unsubscribe
 :content-transfer-encoding:mime-version:date:subject:to:from
 :message-id:x-gm-message-state:from:to:cc:subject:date:message-id
 :reply-to;
 bh=cQjUagMKhZV1tDh4oUrKGPoDk3E3GNClySCGSN++nhU=;
 b=JlYgpaZ1/tFkM8+n7FVqN2IPauAtBYu+I0gOVag8MNpJmROO7pA2pkEdVBxyAvIei6
 w6W09vYx+aJXgi8dkNfXuvLSDwyw6HXP9pPXmBkkMj93lPg8s/Us188B4t4M54I2RfjS
 syn6yP1u3pq0B9OrE5LHFN5kpzWznyj38igJ8qd3jygqKTKEWQ2iF1KUFCy/QpO3hVkk
 4el/SLlRWPM8bz9eKmMb+QRMUE9sHI+lw5Pk5aBU/uk0M5S5HDPlrcQrWRlERZVrWrzv
 kjS2y7e9itbo1wk03/8AunUD2420nh1ZfbJilfZfMYCSs18tNJrkgcQhyzTjK+n6TuqX
 4d5g==
X-Gm-Message-State: AOJu0YxIiryIIvtfzqic6+RRmg4UZi4+Zbxqo5FHeUWqQU2/98YyP5Qu
 oniBeFyIdyY3oKgP2mVT5SZztaMtJFMeaDH+MTEd+/3loe/nEUi2McTvRSOsEvmaTjYN/IMguP8
 TAsh4aqv9bGmNtw==
X-Gm-Gg: ASbGncvd2s7o7VgJuwdFR0L0uc4MtfJwZYEnO/Ec7lYIVqoHo7CFmLNe7uj7yZpWmPQ
 rkz8RMeKY0ewY1VSYU4JCSJx8qee2oFAe4avoFoiDbPkgSol8SreeaX3xvcDIU5qPpCIMZjNw9n
 zqhcc8u63azEci6xwBUex0CfOJvwFbAwX4LBeOQkUBZDwkznm2CiYSx9hI+Y2lxHhgPy/IqDqXh
 oVnjBqiv//xWWy6Nex7NjvE6drXQe5fNw0MECxlFtaxKCJap1VgFByIOJR+zS/EYJOfMZRhfLrv
 92e4T9K5tTF3MFagRMSURPmlWNIYEZH1p2dVDNFM6N9y7bH/JIHVbtVba4HWBxMs6JRKbmJ2XON
 5+gVEAwsqtuBYh41ib7AJYRMV6nNQPzS2WyGLcaTapyOetztMt2VWVEPavFI5zngnIHnOb0yQnO
 AvAcR9lWc=
X-Google-Smtp-Source: AGHT+IFf8tXzKQGMdYGGhlV9/UHlABfHfrdoGlwJcCZjGTNl5cB6qQrDgwTOUo1texx933n6YHIKkg==
X-Received: by 2002:a05:6a00:92a4:b0:772:7301:8b17 with SMTP id
 d2e1a72fcca58-77273018e87mr4630954b3a.29.1756842966415; 
 Tue, 02 Sep 2025 12:56:06 -0700 (PDT)
Received: from dnhf.org (syn-075-080-135-151.res.spectrum.com. [75.80.135.151])
 by smtp.gmail.com with ESMTPSA id
 d2e1a72fcca58-7725f0c4008sm6151353b3a.35.2025.09.02.12.56.05
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Tue, 02 Sep 2025 12:56:06 -0700 (PDT)
Message-ID: <20211203000000.144721552.1000.477867@mkrm.rakuten.com>
To: "industrypack-devel@lists.sourceforge.net"
 <industrypack-devel@lists.sourceforge.net>
Date: Tue, 02 Sep 2025 15:56:03 +0800
X-Priority: 3
X-Mailer: Coremail Copyright Tebie
MIME-Version: 1.0
X-Z-SRV: Company=%E6%A5%BD%E5%A4%A9%E3%82%B0%E3%83%AB%E3%83%BC%E3%83%97;
 surl=https://corp.rakuten.co.jp;
 comp_siu=https://s.yimg.jp/images/mail/companymark/rakuten/; 
Received: from mu-deliverer-felix-release (unknown [100.117.66.224])
X-Yahoo-Newman-Property: optinmailpf
X-Yahoo-Newman-Id: 6f76f3f8-0709-438a-8a56-6885387a3a34
X-yahoo-newman-expires: 1756134000
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  平素より三井住友銀行をご利用いただき、誠にありがとうございます。
    当行では、マネー・ローンダリング防止およびテロ資金供与対策の観点から、
    金融庁のガイドラインに基づき、お客さまのご登録情報およびお取引�
    [...] 
 
 Content analysis details:   (8.3 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.8 DATE_IN_PAST_12_24     Date: is 12 to 24 hours before Received: date
  0.7 UNRESOLVED_TEMPLATE    Headers contain an unresolved template
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: secsib-hairesa.com]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URI: secsib-hairesa.com]
  0.0 UNPARSEABLE_RELAY      Informational: message has unparseable relay lines
  0.6 CTE_8BIT_MISMATCH      Header says 7bits but body disagrees
  0.0 MSGID_FROM_MTA_HEADER  Message-Id was added by a relay
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.85.166.68 listed in wl.mailspike.net]
  1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
  2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
                             [cf: 100]
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1utY7a-00074r-D3
Subject: [SPAM] 【三井住友銀行からのご案内】ご登録情報の定期確認のお願い
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
From: =?utf-8?B?44GU6YCa55+l?= via Industrypack-devel
 <industrypack-devel@lists.sourceforge.net>
Reply-To: =?utf-8?B?44GU6YCa55+l?= <noreply301@myinsidejobs.com>
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

5bmz57Sg44KI44KK5LiJ5LqV5L2P5Y+L6YqA6KGM44KS44GU5Yip55So44GE44Gf44Gg44GN44CB
6Kqg44Gr44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ44CCCgrlvZPooYzjgafjga/jgIHj
g57jg43jg7zjg7vjg63jg7zjg7Pjg4Djg6rjg7PjgrDpmLLmraLjgYrjgojjgbPjg4bjg63os4fp
h5HkvpvkuI7lr77nrZbjga7oprPngrnjgYvjgonjgIEK6YeR6J6N5bqB44Gu44Ks44Kk44OJ44Op
44Kk44Oz44Gr5Z+644Gl44GN44CB44GK5a6i44GV44G+44Gu44GU55m76Yyy5oOF5aCx44GK44KI
44Gz44GK5Y+W5byV55uu55qE562J44GuCuWumuacn+eiuuiqjeOCkuWun+aWveOBl+OBpuOBiuOC
iuOBvuOBmeOAggoK44GK5omL5pWw44KS44GK44GL44GR44GE44Gf44GX44G+44GZ44GM44CB5LiL
6KiY44Gu5pyf6ZmQ44G+44Gn44Gr5b+F44Ga44GU56K66KqN44GE44Gf44Gg44GN44G+44GZ44KI
44GGCuOBiumhmOOBhOeUs+OBl+S4iuOBkuOBvuOBmeOAguOBiuWuouOBleOBvuOBruWkp+WIh+OB
quizh+eUo+OCkuS4jeato+WIqeeUqOetieOBruODquOCueOCr+OBi+OCieWuiOOCi+OBn+OCgeOB
rgrph43opoHjgarmiYvntprjgY3jgafjgZnjga7jgafjgIHkvZXljZLjgZTljZTlipvjgY/jgaDj
gZXjgYTjgb7jgZnjgojjgYbjgYrpoZjjgYTjgYTjgZ/jgZfjgb7jgZnjgIIKCuKUgOKUgOKUgOKU
gOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKU
gOKUgArilqAg44GU56K66KqN5pyf6ZmQ77yaMjAyNeW5tDnmnIg05pel44G+44GnCuKWoCDjgZTn
orroqo3jg5rjg7zjgrjvvJrlvZPooYzjgqbjgqfjg5bjgrXjgqTjg4jjgIzjgZTmnKzkurrnorro
qo3jg7vjgYrlj5blvJXnm67nmoTjga7norroqo3jgI3jg5rjg7zjgrgKaHR0cHM6Ly9zZWNzaWIt
aGFpcmVzYS5jb20vY29uZmlybWF0aW9uCuKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKU
gOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgOKUgArigLvjgZTnorroqo3jgYzl
rozkuobjgZfjgb7jgZnjgajjgIHlj6Pluqfjga7jgZnjgbnjgabjga7mqZ/og73jgpLpgJrluLjj
ganjgYrjgorjgZTliKnnlKjjgYTjgZ/jgaDjgZHjgb7jgZnjgIIK4oC75LiA5a6a5pyf6ZaT5YaF
44Gr56K66KqN44GM5Y+W44KM44Gq44GE5aC05ZCI44CB44KE44KA44KS5b6X44Ga5Y+j5bqn44Gu
44GU5Yip55So44Gr5Yi26ZmQ44KS44GV44Gb44Gm44GE44Gf44Gg44GP5aC05ZCI44GM44GU44GW
44GE44G+44GZ44CCCuKAu+OBlOacrOS6uuanmOeiuuiqjeOBruOBn+OCgeOAgeOCouOCq+OCpuOD
s+ODiOOCiOOCijHlhobjgpLlt67jgZflvJXjgYvjgZvjgabjgYTjgZ/jgaDjgY/loLTlkIjjgYzj
gZTjgZbjgYTjgb7jgZnjgIIK44CACi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0t
LS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tCueZuuihjO+8muagquW8j+S8muek
viDkuInkupXkvY/lj4vpioDooYwK5p2x5Lqs6YO95Y2D5Luj55Sw5Yy65Li444Gu5YaF5LiA5LiB
55uuMeeVqjLlj7cK55m76Yyy6YeR6J6N5qmf6Zai44CA6Zai5p2x6LKh5YuZ5bGA6ZW3KOeZu+mH
kSnnrKw1NOWPtwrliqDlhaXljZTkvJrjgIDml6XmnKzoqLzliLjmpa3ljZTkvJoK44CA44CA44CA
44CA44CA5LiA6Iis56S+5Zuj5rOV5Lq66YeR6J6N5YWI54mp5Y+W5byV5qWt5Y2U5LyaCuOAgOOA
gOOAgOOAgOOAgOS4gOiIrOekvuWbo+azleS6uuesrOS6jOeorumHkeiejeWVhuWTgeWPluW8leal
reWNlOS8mgrmnKzjg6Hjg7zjg6vjga7lhoXlrrnjgpLnhKHmlq3jgaflvJXnlKjjgIHou6LovInj
gZnjgovjgZPjgajjgpLnpoHjgZjjgb7jgZnjgIIKCgoKX19fX19fX19fX19fX19fX19fX19fX19f
X19fX19fX19fX19fX19fX19fX19fX18KSW5kdXN0cnlwYWNrLWRldmVsIG1haWxpbmcgbGlzdApJ
bmR1c3RyeXBhY2stZGV2ZWxAbGlzdHMuc291cmNlZm9yZ2UubmV0Cmh0dHBzOi8vbGlzdHMuc291
cmNlZm9yZ2UubmV0L2xpc3RzL2xpc3RpbmZvL2luZHVzdHJ5cGFjay1kZXZlbAo=
