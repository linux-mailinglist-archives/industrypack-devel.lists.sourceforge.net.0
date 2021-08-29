Return-Path: <industrypack-devel-bounces@lists.sourceforge.net>
X-Original-To: lists+industrypack-devel@lfdr.de
Delivered-To: lists+industrypack-devel@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EF65C3FAAE8
	for <lists+industrypack-devel@lfdr.de>; Sun, 29 Aug 2021 12:31:56 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <industrypack-devel-bounces@lists.sourceforge.net>)
	id 1mKI6V-0006CG-Mm
	for lists+industrypack-devel@lfdr.de; Sun, 29 Aug 2021 10:31:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info1@creditunions.co.uk>) id 1mKI6P-0006C4-AQ
 for industrypack-devel@lists.sourceforge.net; Sun, 29 Aug 2021 10:31:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wXusvpmr9sNn0Gh/M+G4swj4+lH95an+gO6OuxCFUZ8=; b=aS2U7/bJA69v6N1GmEEc7LDFH6
 NwcntJn28IEAY9+Q48W6Ags122TmQD4ZtptGW+1r7orPgA4MwQSqLSYlBRgJoPguVirc8mbGcSSd+
 lfd7kxtJ2ZY1sNSsHHGPJz7Kkr7gmlhZ4vZINIUu904L4XjVSPFXw+YieYEJykXJlo2I=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wXusvpmr9sNn0Gh/M+G4swj4+lH95an+gO6OuxCFUZ8=; b=C
 SD2SjeTWetnODQ1Bn8N5gxughWKY6ZYCRIj8LtnHSafzq2RMm2x3srznR3Hko/b6NwI49m5jnt/qh
 tU/bXty7hociwgOZKc2FGnlp2YeTQyK+Jmj6lQUXjRFF0wycszvGRmjJdrByzQW+HUI16nHT6IsNM
 4DF0Zz+sGYfSPGVI=;
Received: from [77.247.110.244] (helo=creditunions.co.uk)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mKI64-006eda-IP
 for industrypack-devel@lists.sourceforge.net; Sun, 29 Aug 2021 10:31:49 +0000
From: Ruchill Credit Union Ltd <info1@creditunions.co.uk>
To: industrypack-devel@lists.sourceforge.net
Date: 29 Aug 2021 12:31:22 +0200
Message-ID: <20210829123121.A562881F8F597977@creditunions.co.uk>
MIME-Version: 1.0
X-Spam-Score: 4.7 (++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  New Page 1 Dear client, We Ruchill Credit Union Ltd are one
 of the leading Loan investment Companies in the Glasgow Scotland, and active
 in the United Kingdom and beyond.We had some official re-search to firms
 who need to ve [...] 
 Content analysis details:   (4.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 FIN_FREE               BODY: Freedom of a financial nature
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [77.247.110.244 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [77.247.110.244 listed in bl.mailspike.net]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 T_SPF_HELO_TEMPERROR   SPF: test of HELO record failed (temperror)
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of
 words
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1mKI64-006eda-IP
Subject: [Industrypack-devel] LOAN OFFER
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
Reply-To: sandra@asahi-tradingindo.co.id
Content-Type: multipart/mixed; boundary="===============1536740612507020747=="
Errors-To: industrypack-devel-bounces@lists.sourceforge.net


--===============1536740612507020747==
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0012_9B33AFAA.E4CF9FD7"


------=_NextPart_000_0012_9B33AFAA.E4CF9FD7
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD><TITLE>New Page 1</TITLE>
<META content=3D"text/html; charset=3Dwindows-1252" http-equiv=3DContent-Ty=
pe>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19355"></HEAD>
<body>
<DIV>Dear client,</DIV>
<DIV>&nbsp;</DIV>
<DIV>
We Ruchill Credit Union Ltd are one of the leading Loan investment Companie=
s in the Glasgow Scotland, and active in the United Kingdom and beyond.We h=
ad some official re-search to firms who need to venture into a large portfo=
lio amount, which may be such a need for loan funding.Globally, we look int=
o financing lucrative projects that have lucrative goals to achieve in the =
future. Are you looking for the workable finance or the financial freedom t=
o expand and grow your business and company? We=20
can help your business or that of a client/friend devise a plan for success=
=2E</DIV>
<DIV>&nbsp;</DIV>
<DIV>
If you have a number of lucrative projects, you can move ahead to present t=
he same to us for proper review and also begin with further mutual partners=
hip.For all types of companies - from small and medium enterprises to large=
 corporate firms even personal loans, we will assist you so that your compa=
ny gets the right type of finance required for your business needs at lower=
 interest rates of 3% per annum, as well as fast approvals to help you act =
fast on new opportunities and to meet immediate=20
needs.For your information no fees is needed to pay upfront.</DIV>
<DIV>&nbsp;</DIV>
<DIV>Kindly contact us if you have the need for our investment facility for=
 further discussion.</DIV>
<DIV>&nbsp;</DIV>
<DIV>Regards</DIV>
<DIV>&nbsp;</DIV>
<DIV>Williams Owen</DIV>
<DIV>Ruchill Credit Union Ltd</DIV>
<DIV>671 Bilsland Dr, Glasgow&nbsp;</DIV>
<DIV>G20 9NF,United Kingdom</DIV>
<DIV>Reg No.:SP0041CU</DIV>
<P><A id=3Dyiv0752291677yui_3_16_0_ym19_1_1498946853036_370216 href=3D"http=
s://mg.mail.yahoo.com/neo/launch?.rand=3Df3moj41t0jl8e" shape=3Drect rel=3D=
nofollow target=3D_blank><img id=3D"yiv0752291677yui_3_16_0_ym19_1_14989468=
53036_370217" border=3D"0" alt=3D"" src=3D"cid:fc76x4l.png" width=3D"236" h=
eight=3D"124"></A></P></BODY></HTML>
------=_NextPart_000_0012_9B33AFAA.E4CF9FD7
Content-Type: image/png; name="fc76x4l.png"
Content-Transfer-Encoding: base64
Content-ID: <fc76x4l.png>

iVBORw0KGgoAAAANSUhEUgAAAMIAAABsCAIAAAC3lfr4AAAAAXNSR0IArs4c6QAAAARnQU1B
AACxjwv8YQUAAAi6SURBVHhe7d3dT1NnHMDxJUuWbNlutj9g2eWyZLsAX3BBI2qI7k4vvPaC
AeMtXhmYbIRkCTNhCdvVYogxIyYYX5BXaU15EQ2iBQZSExdRoLRSWihUhjrp2Q/Or7X09Hl4
2nOO6TnP75NeQM9D2/B88/T09bynEIZAINCx3dTUFG4j21FGTKOjo5hPzMDAQDQaxc0kAWXE
NDw8jPnEOByOV69e4WaSgDJiunfvHuYT43Q6X79+jZtJAsqIiTISRxkxUUbiKCMmykgcZcRE
GYmjjJgoI3GUERNlJI4yYqKMxFFGTJSROBkz2tjYWFlZCQaD8AOelUoGGYW2SJiadBmtra0N
Dg6qWQwMDPj9ftygkVZGq6urd+/ejQ+DRnGDHOTKKBqNDg0NqZMdNzc3h5u3E88I1jaHw4GD
tvT09ECvuFkCcmUUiUQ6OztxqmPgnJQlCWakbUjl9XpxhATkygimHCdZQ1uSSEashsDMzAwO
koB0+0bxPRitpJJ2zIjTUG9v78uXL3GcBKTLKBwO37x5E2dbI7EkfkZwOayGAGt/y66kywgs
LS2JlMTJiN/Qs2fP1EuQh4wZAZGSUmYE58Nje2ooiaQZAX5JPp/P7XarP8f19fUFg8Fbt27h
7xpyNgTkzQhwSurq6tIuObDjzClP2oaA1BmB5eVlThninj59ipcoJdkzAvpLknkdUlFGm/SU
RA0ByghBSbDrg2kIk/y+LI4yeivdkmgdirNDRoFAoKGhobi4uLq62uPx4LkZES9J5zrk8/ma
mppOnTpVX19///59PNeyLJ8RzMeJEydyYnbv3n3lyhXclhH+80kqnevQ1NRUYWEh3uKcnLy8
vAcPHuA2a7J8RhcuXMDZSGBqSfobKigowBsaU1RUhJutyfIZnTlzBqdiu6tXr+KIjLBKMqMh
cOzYMRxhTZbP6OLFizgVGjrXpGAw2N3djflsmZ6exm0ZYTUEKioqcJA1WT6jcDh85MgRnA0N
nWsSlBRfk3TuUz98+JDVEICtOM6aLJ8R4M+QzpJCoZDT6dTf0MGDB/EGaVy/fh3HWZYdMgKT
k5PmlaTzfYz8htra2nCcldkkIwCzdejQIZwcDZ0lZQz65jR048YNHGdx9skIwD7s4cOHcYo0
3n1JkjQEbJURgJI4a9K1a9dwnLilWWXub2XhHyXK+4itFv9+1k4NAbtlBIwpaeM/ZfBPpSFP
Of2ZUvK+UvGxUveV0vajsrqAA7g4DeXm5ra3t+M4u7BhRkBvSSt+5bcC5fv3UpyqP1ceD+Aw
BtkaAvbMCPj9/sTX2pLw9pPWV5X6b5LrSTzByjQ7ioM1OA3B+bdv38Zx9pLVGfl8vt7e3u6M
uFyuxsZGnMBUmCW1ViV3oz39krN5r6cxMTHB2R+qrKzs6+vD25c+WGLxarJP9mbU0NBw4MAB
nAFztLS04JXFhX1K+UfJ0aQ8jSfvI7vd7vz8fLxoE+zatau8vHxlZQWvL5tkaUaXL1/Gf57J
ktek4b+Sc2GdWorxT7bAOmR29Kra2tosPOBElmZUWlqK/zbzXbp0Ca8VdNQl58I6/f72NXmz
16FEeXl5WbggZWlGRUVF+G8zX2trK14rEM/oj+/wTxRlbGxs//79eHEmg14jkQhecdbI0ozg
MTn+20ymuVNrSc6FdWopwT/ZAvu/nCesDXT27Fm6U0vDuXPn9u3bh/+8TMFuKf6Uyra7M9WK
Xyn7MLmYlKdUu9icNSk3N5d/Y3a0Z8+esrKyFy9e4PVlk+zNCHi9Xnig25WR/v5+eMC/d+9e
nAQN5pvadDzgn5ycZD3tCQ1VVVWpD/jxJqbpyZMneDXZJ6sz0mN+fv748eM4hxq8px//DSv1
Xyd3k3jafPpxDAdrcN5oAA/lXC4XjrMXe2bk8Xg4L4bwGlIte5kvhtR8oTwexGEM/Les2OBN
alo2zEhvQyrYjR1qVn79Vjn9qfLDB0rlJ8rPXyrtP4m/NMu5DfZ4q1oiu2XEf1FWtKFEYZ/i
nVAWpzfDSgfnxTVgs5JslRE0xJm5TBrSh/8Sm51Ksk9G/Gdu3n1DKklKsklGsFdr3jqk82jX
UBK9pd8C+B+90NnQ0tKS/g8Y2b4ky2cUiUSOHj2KE6Khs6FQKGTUxx35JbndbhxnTZbPqLm5
GadCQ39D3ds/fK3zeWR47MYqqaqqCgdZk+UzqqmpwanYTv99mRlfBcG6/y0sLHzz5g0OsiDL
Z3T+/HmcigQmNaQyo6TS0lLcbE2WzygQCJw8eRJnY+sVUFMbUun/eprE/bn8/PyRkRHcZk2W
zwgsLCw0NjaWlJTU1dXBDOG5GRFpSKVzj3t5ebmpqQluc21t7fj4OJ5rWXbIyCjiDal0lmQn
lBFKtyEVlaSijDZl1pCKSgKUka6GVFSS7Bnpb0gleUlSZ8Q5VEhX+gfCkrkkeTPiNAT8fj/r
sHxOpxN/15C2JEkz4jfEP0hoJBLhHCRUzpJkzIjf0OzsrDqMc8hizqHTgYQlSZfR6urqjuuQ
in8AdX5JMzMz6jBJyJVRNBodHh7GqdZIOng+PyPAKQlK1fk1yNYiV0bhcBjnWSOpIbBjRoBT
klQLklwZwd5xZ2cnznMCbUNAJCPAKsnr9eIICUh3p3bnzh2c5xjWfAtmBLQl9fT0rK2t4WYJ
SLeLvb6+PjQ0pE52f3///Pw8btAQzwjAOhcfD8OCwSBukIN0GQFYk2AnaXFxcWOD943paWWk
Wtqi8wNJViRjRoIyyEhalBETZSSOMmKijMRRRkyUkTjKiIkyEkcZMVFG4igjJspIHGXERBmJ
o4yYKCNxlBGT9i0lDodDwmeoRVBGTOPj45hPjMvlsvT3fpiHMmJaWFjAfGI8Hg9uI9tRRkzR
aPTRo0dYUEfHyMgI3aOxUEY7CIVCXq/3+fPn+DtJhTIiBqCMiAEoI2IAyogYgDIiBqCMiAEo
I2IAyogYgDIiBqCMiAEoI2IAyogYgDIiBqCMiG6K8j9cuHTKLi9zuAAAAABJRU5ErkJggg==


------=_NextPart_000_0012_9B33AFAA.E4CF9FD7--


--===============1536740612507020747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1536740612507020747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Industrypack-devel mailing list
Industrypack-devel@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/industrypack-devel

--===============1536740612507020747==--

