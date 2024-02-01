Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F575845C51
	for <lists+industrypack-devel@lfdr.de>; Thu,  1 Feb 2024 16:58:16 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1rVZSA-0006tr-Fi
	for lists+industrypack-devel@lfdr.de;
	Thu, 01 Feb 2024 15:58:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <consultantluisfernandez28@gmail.com>)
 id 1rVZS9-0006tl-B6 for industrypack-devel@lists.sourceforge.net;
 Thu, 01 Feb 2024 15:58:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Message-ID:Subject:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PV8Lm3vNSk49dOeM+Qhh3nCl7USu36C5Pzze7uwwhb8=; b=Db3lPYURKNB03POfGl7o7Eg2Xs
 mzinV7VTuiRtgehN4VeyflbTZBdduCvwGr+WRBWYl7A8BPPEk6ndfruTJxl7pYulFaNjGmWbpaV5f
 wp+z5uPjNpBpWGCLd+Ag6fFVSB5qO2bzrzPIMZqd3VX8XbfEnvspsLwjbBaGsansjuKQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Message-ID:Subject:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PV8Lm3vNSk49dOeM+Qhh3nCl7USu36C5Pzze7uwwhb8=; b=J
 MKaJCUcBywWBxwVdCTZO8aStB4saSq6wytEUvkF9Y/XTJjgNd/8qW9yTu8PieOUO72MaAraLctetf
 JjpNX9eaDqxw3e13QmUFntKfxS6m7mtWdFIk7FbuHyiQh3Q8us4jE+A5UNo5udc9uk0jfnC5Tlbne
 wZslu12f/GMJ5F4U=;
Received: from mail-pf1-f176.google.com ([209.85.210.176])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1rVZS9-0003B9-2u for industrypack-devel@lists.sourceforge.net;
 Thu, 01 Feb 2024 15:58:14 +0000
Received: by mail-pf1-f176.google.com with SMTP id
 d2e1a72fcca58-6de287449f1so739366b3a.2
 for <industrypack-devel@lists.sourceforge.net>;
 Thu, 01 Feb 2024 07:58:13 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1706803087; x=1707407887; darn=lists.sourceforge.net;
 h=mime-version:date:message-id:subject:to:from:reply-to:from:to:cc
 :subject:date:message-id:reply-to;
 bh=PV8Lm3vNSk49dOeM+Qhh3nCl7USu36C5Pzze7uwwhb8=;
 b=UAGimXDdAJBqNSiiB+6AtHcl1lbTvocfOFqfVQNZ2uW4bVWvQB3BpjllCOgXL3Y2oQ
 OTlBqEs4uz1b9+TeQ6aAJtU5w/drz71Qi91kNfvAOLAwSONS1OIs3umlS4lxn5HK8UrF
 PP/CTeBCdPy0UhF4qpmfHVXxHTWxSeuN5Q83Y0lpfzorSuOasKwHP1RGB+uFmIAootAj
 NEHbPPnoI1bFNgRfbgSaflYsOnD40kU4PyzbVTOFgQvjNuEv20toqXg8Ob6QF+pWJT6J
 Q4+JVW15N4aGDJ+Ku0fIKMmUDg5cGsGj/DehzxWIQSsGTkDONje4Dd2BDhTO9vnJmt1o
 AR2A==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1706803087; x=1707407887;
 h=mime-version:date:message-id:subject:to:from:reply-to
 :x-gm-message-state:from:to:cc:subject:date:message-id:reply-to;
 bh=PV8Lm3vNSk49dOeM+Qhh3nCl7USu36C5Pzze7uwwhb8=;
 b=ipnXnhY8mADzZ2u/k47gFkNy+8W/J2kzArcTATcf7VwvyxMx6Ysshuuy0OHASvTc+J
 eaDptgbg2RQWxzjRslVLRAaoWmEelX/hjUd27m6J045We7J9t+LOJUZOWm8MUJm49K4+
 6dML0EQHMB3TMgAEoZHrk4vmKxnzlLGbz3ShjQBAYuABHGPA+8xb2L280UgvUlVNtUiI
 S3K8zlurvrzybzU4D25zVbQE8P7tKXELdUKafzAih5DL6ZBYchStvFLnzwJcE3fsSMnc
 gj9YqQIJR0OwuiyewTgh5UWz6vaAoJE+YxLXsGp35Hgkngl+6B5rrb78ii50POlWe1mf
 9E+Q==
X-Gm-Message-State: AOJu0Yxx9Z3UO/jwW9idyYN1+xdaSPKrskH4XnozmkIc6jsaNIFx2pOO
 GjVkKjOhjuHIzlHBUCzJzCBAgIsBTKjaUqgQ5XJX8N7OBr6hJFLztSgb//DuQgU=
X-Google-Smtp-Source: AGHT+IH4vM5pqw84mNFLcVJmbGMSa8SO2cqbkOZjBrhTQDGo85c9xqEP5ASrxOk5LNz1syMWZwJLUw==
X-Received: by 2002:a05:6a00:181c:b0:6dd:c870:3f82 with SMTP id
 y28-20020a056a00181c00b006ddc8703f82mr6810612pfa.4.1706803087426; 
 Thu, 01 Feb 2024 07:58:07 -0800 (PST)
Received: from DESKTOP-VFHUU51 ([217.148.140.138])
 by smtp.gmail.com with ESMTPSA id
 x34-20020a056a000be200b006dff3ca9e15sm56907pfu.158.2024.02.01.07.58.06
 for <industrypack-devel@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 01 Feb 2024 07:58:06 -0800 (PST)
From: "Luis Fernandez Consultant" <consultantluisfernandez28@gmail.com>
To: "industrypack-devel" <industrypack-devel@lists.sourceforge.net> 
Message-ID: <35a99bcf5c11a34f9376830b684a0429@192.168.1.15>
Date: Thu, 01 Feb 2024 16:57:33 +0100
MIME-Version: 1.0
X-Priority: 3
X-Spam-Score: 1.9 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good Day,
 My name is Luis Fernandez. I have a business opportunity
 that i will like to discuss with you. Kindly get back to me for more details.
 Regards, Content analysis details:   (1.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.210.176 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [consultantluisfernandez28[at]gmail.com]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [consultantluisfernandez28[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.210.176 listed in wl.mailspike.net]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain
 different freemails
X-Headers-End: 1rVZS9-0003B9-2u
Subject: Re: [Industrypack-devel] Mutual Business Establishment
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
Reply-To: luisfernandezconsultant@consultant.com
Content-Type: multipart/mixed; boundary="===============7687810704222964706=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============7687810704222964706==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0001_5B16B8A5.94C8FB4E"

This is a multi-part message in MIME format.

------=_NextPart_000_0001_5B16B8A5.94C8FB4E
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable



------=_NextPart_000_0001_5B16B8A5.94C8FB4E
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">=0D=0A<H=
TML><HEAD>=0D=0A<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1=
001"></HEAD>=0D=0A<BODY>=0D=0A<P>Good Day,</P>=0D=0A<P><BR>My =
name is Luis Fernandez. I have a business opportunity that i =
will like to discuss with you. Kindly get back to me for more =
details. </P>=0D=0A<P><BR>Regards,</P>=0D=0A<P>Luis Fernandez<BR>Madri=
d-Spain</P></BODY></HTML>

------=_NextPart_000_0001_5B16B8A5.94C8FB4E--



--===============7687810704222964706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7687810704222964706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============7687810704222964706==--


