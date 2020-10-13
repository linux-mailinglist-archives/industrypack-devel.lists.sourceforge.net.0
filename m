Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CB5FE28CE6D
	for <lists+industrypack-devel@lfdr.de>; Tue, 13 Oct 2020 14:35:49 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1kSJWu-0003Lm-41
	for lists+industrypack-devel@lfdr.de; Tue, 13 Oct 2020 12:35:48 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <cjw3@duoduokehu.com>) id 1kSJWq-0003LZ-SL
 for industrypack-devel@lists.sourceforge.net; Tue, 13 Oct 2020 12:35:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Content-Type:MIME-Version:Date:Subject:
 To:Reply-To:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=5aCAUu2pQo6TRXmyQV8XxLwZ0s+AZ2uHO7DgnCvW9A0=; b=GNUZAGnfp7OaoSkP2wVVJSYip5
 u6ydZbO2mA5dE9npl/6uXK4aoBBNlbEyaTh2iSfywJTgiUVK8MjIN9XquXR6/76a7ClQCniZltZ05
 yCIAosu31nN1G14hxDW95mWPcG9om77R7b45/37Gz686Rq4i2GUsS8WI26ohbV0yt/44=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Content-Type:MIME-Version:Date:Subject:To:Reply-To:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=5aCAUu2pQo6TRXmyQV8XxLwZ0s+AZ2uHO7DgnCvW9A0=; b=T
 GDI8ECayoJIK6CGOPE8JVIwvnAAUp+wj1B4rpDgWR2qDFyKBWSmk+Cznpm8iWIxwvJuHpNf8In0WI
 3Qea6mbKrkd98RlXsI4o8ltOSgb4M+XWZy2GzraUzs+xU0OkntoAjhU78sCVF9gCzZAc0eWivcqfZ
 FKGglWNZ7tV3Anr0=;
Received: from [199.195.252.233] (helo=a.duoduokehu.com)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kSJWb-008d1q-L6
 for industrypack-devel@lists.sourceforge.net; Tue, 13 Oct 2020 12:35:44 +0000
Received: from USER-20200619JV (unknown [58.62.166.118])
 by a.duoduokehu.com (Postfix) with ESMTPA id 86283481A
 for <industrypack-devel@lists.sourceforge.net>;
 Tue, 13 Oct 2020 05:15:22 -0700 (PDT)
From: cjw3@duoduokehu.com
To: industrypack-devel@lists.sourceforge.net
Date: Tue, 13 Oct 2020 20:16:08 +0800
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="Mark=_38704099219352049620"
X-Mailer: Foxmail 7, 2,52,  19[cn]
Message-ID: <1711C6E00A0D1410083230BEF617DE@USER-20200619JV>
X-Spam-Score: 0.3 (/)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in digit
 (3309119269[at]qq.com)
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1kSJWb-008d1q-L6
Subject: [Industrypack-devel] =?utf-8?b?5a6i5oi35byA5Y+R77yM5Zyo5LqO5byA?=
	=?utf-8?b?5Y+R5L+h5aaC5L2V5oqV6YCS5Yiw5YWz6ZSu5Lq6?=
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
Reply-To: 3309119269@qq.com
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--Mark=_38704099219352049620
Content-Type: multipart/related; type="multipart/alternative";
	boundary="Mark=_38704099219352049643"


--Mark=_38704099219352049643
Content-Type: multipart/alternative; boundary="Mark=_387040992193520496674"


--Mark=_387040992193520496674
Content-Type: text/plain; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable



=E5=8D=B1=E6=9C=BA=E4=B8=8B=E7=9A=84=E5=95=86=E6=9C=BA =E6=8A=93=E4=BD=8F=
=E5=B0=B1=E6=98=AF=E8=B5=A2=E5=AE=B6

=E2=97=8F=E7=BA=BF=E4=B8=8A=E5=AF=BB=E6=89=BE=E5=AE=A2=E6=88=B7
=E5=85=A8=E7=90=83=E5=BC=95=E6=93=8E=E7=9A=84=E5=A4=A7=E6=95=B0=E6=8D=AE=
=E6=90=9C=E7=B4=A2+=E5=85=A8=E7=BD=91=E7=A4=BE=E5=AA=92=E6=95=B0=E6=8D=AE=
+=E6=B5=B7=E5=85=B3=E6=95=B0=E6=8D=AE+=E5=B1=95=E4=BC=9A=E5=8F=82=E5=B1=
=95=E6=95=B0=E6=8D=AE
=E8=87=AA=E5=8A=A8=E6=8E=A8=E8=8D=90=E5=85=A8=E7=90=83=E6=84=8F=E5=90=91=
=E9=87=87=E8=B4=AD=E5=95=86=EF=BC=8C=E6=94=B6=E8=8E=B7=E6=BA=90=E6=BA=90=
=E4=B8=8D=E6=96=AD=E7=9A=84=E6=BD=9C=E5=9C=A8=E8=B5=84=E6=BA=90=E3=80=82=


=E2=97=8F=E5=AE=A2=E6=88=B7=E7=BA=BF=E7=B4=A2=E8=BD=AC=E5=8C=96
AI-=E9=94=AE=E6=8C=96=E6=8E=98=E9=87=87=E8=B4=AD=E5=86=B3=E7=AD=96=E4=BA=
=BA=EF=BC=8C=E9=AB=98=E6=95=88=E7=B2=BE=E5=87=86=E5=BC=80=E5=8F=91=EF=BC=
=8C=E7=A6=BB=E6=88=90=E4=BA=A4=E6=9B=B4=E8=BF=91=E4=B8=80=E6=AD=A5=E3=80=
=82
EDM=E9=82=AE=E4=BB=B6=E8=87=AA=E5=8A=A8=E8=BF=BD=E8=B8=AA=E5=AE=A2=E6=88=
=B7=E8=AE=BF=E9=97=AE=E8=A1=8C=E4=B8=BA=EF=BC=8C=E9=94=81=E5=AE=9A=E4=B9=
=B0=E5=AE=B6=E9=9C=80=E6=B1=82=EF=BC=8C=E5=BB=BA=E7=AB=8B=E6=9C=89=E6=95=
=88=E6=B2=9F=E9=80=9A=E3=80=82

=E2=97=8F=E5=8D=8F=E5=90=8C=E8=AE=A2=E5=8D=95=E6=88=90=E4=BA=A4
=E9=80=9A=E8=BF=87=E5=BC=95=E6=B5=81=E5=BF=AB=E3=80=81=E9=AB=98=E8=BD=AC=
=E5=8C=96=E7=9A=84=E8=90=A5=E9=94=80=E6=B4=BB=E5=8A=A8&=E5=86=85=E5=AE=B9=
,=E6=8F=90=E9=AB=98=E6=88=90=E5=8D=95=E7=9A=84=E6=95=88=E7=8E=87=E3=80=82=

=E8=AF=A2=E7=9B=98- -=E9=94=AE=E8=BD=AC=E5=AD=98CRM,=E5=AE=9E=E7=8E=B0=E5=
=AE=A2=E6=88=B7=E7=9A=84=E5=90=8E=E7=BB=AD=E8=B7=9F=E8=BF=9B=E6=88=90=E5=
=8D=95=E3=80=82

Wechat=EF=BC=9A 18820131287
QQ=EF=BC=9A3309119269
=E6=AC=A2=E8=BF=8E=E5=89=8D=E6=9D=A5=E5=92=A8=E8=AF=A2=E4=BD=93=E9=AA=8C=

--Mark=_387040992193520496674--

--Mark=_38704099219352049643--

--Mark=_38704099219352049620
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--Mark=_38704099219352049620
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--Mark=_38704099219352049620--

