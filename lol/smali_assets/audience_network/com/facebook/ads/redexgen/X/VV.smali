.class public final Lcom/facebook/ads/redexgen/X/VV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Co;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ft;,
        Lcom/facebook/ads/redexgen/X/Fu;
    }
.end annotation


# static fields
.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A04:Lcom/facebook/ads/redexgen/X/Ft;

.field public A05:Lcom/facebook/ads/redexgen/X/Ft;

.field public A06:Lcom/facebook/ads/redexgen/X/Ft;

.field public A07:Lcom/facebook/ads/redexgen/X/Fu;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/Fr;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Fs;

.field public final A0D:Lcom/facebook/ads/redexgen/X/HW;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Ij;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58760
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "I0oQBEUbvXwmLkE4WWtRMgz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xnniIxRr7DxSpuMWabRYn3WDpy4qBN9b"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Y7uRaXgz80uNyvcPATB9r3b0PwOkuM1V"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hSCUvOutOZqOqVGgCzlnUKxaNOAoeOWK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Xz3O4WRIuCzLKbQHyaIDpuywePn7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cSGy8Fn9cMgpPa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oA7ibzMCvoxqvUcH1m6Eely4XW9nrCN1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6CG0cGfKidBjxaDlKmMoUzgrmHvkLCHY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 4

    .line 58761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58762
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VV;->A0D:Lcom/facebook/ads/redexgen/X/HW;

    .line 58763
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/HW;->A6o()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0A:I

    .line 58764
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fs;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fs;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0C:Lcom/facebook/ads/redexgen/X/Fs;

    .line 58765
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fr;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fr;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0B:Lcom/facebook/ads/redexgen/X/Fr;

    .line 58766
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ij;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    .line 58767
    iget v3, p0, Lcom/facebook/ads/redexgen/X/VV;->A0A:I

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ft;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Ft;-><init>(JI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A04:Lcom/facebook/ads/redexgen/X/Ft;

    .line 58768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A04:Lcom/facebook/ads/redexgen/X/Ft;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    .line 58769
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A06:Lcom/facebook/ads/redexgen/X/Ft;

    .line 58770
    return-void
.end method

.method private A00(I)I
    .locals 6

    .line 58771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A06:Lcom/facebook/ads/redexgen/X/Ft;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A02:Z

    if-nez v0, :cond_0

    .line 58772
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/VV;->A06:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0D:Lcom/facebook/ads/redexgen/X/HW;

    .line 58773
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HW;->A3L()Lcom/facebook/ads/redexgen/X/HV;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A06:Lcom/facebook/ads/redexgen/X/Ft;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ft;->A03:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VV;->A0A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ft;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Ft;-><init>(JI)V

    .line 58774
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A02(Lcom/facebook/ads/redexgen/X/HV;Lcom/facebook/ads/redexgen/X/Ft;)V

    .line 58775
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A06:Lcom/facebook/ads/redexgen/X/Ft;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ft;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/internal/exoplayer2/Format;J)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 5

    .line 58776
    if-nez p0, :cond_0

    .line 58777
    const/4 v0, 0x0

    return-object v0

    .line 58778
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 58779
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H(J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object p0

    .line 58780
    :cond_1
    return-object p0
.end method

.method private A02(I)V
    .locals 5

    .line 58781
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VV;->A01:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VV;->A01:J

    .line 58782
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/VV;->A01:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A06:Lcom/facebook/ads/redexgen/X/Ft;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ft;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 58783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A06:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A06:Lcom/facebook/ads/redexgen/X/Ft;

    .line 58784
    :cond_0
    return-void
.end method

.method private A03(J)V
    .locals 3

    .line 58785
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ft;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 58786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    goto :goto_0

    .line 58787
    :cond_0
    return-void
.end method

.method private A04(J)V
    .locals 5

    .line 58788
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 58789
    return-void

    .line 58790
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A04:Lcom/facebook/ads/redexgen/X/Ft;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ft;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    .line 58791
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VV;->A0D:Lcom/facebook/ads/redexgen/X/HW;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A04:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ft;->A01:Lcom/facebook/ads/redexgen/X/HV;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    const-string v1, "uyKFH8oWQ0ou8mdxvkWufQ8fbIwtl6Z0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "5GODjm0a5UxNqoFNrNo0AvXndV19DDx4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/HW;->ADn(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 58792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A04:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ft;->A01()Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A04:Lcom/facebook/ads/redexgen/X/Ft;

    goto :goto_0

    .line 58793
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Ft;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A04:Lcom/facebook/ads/redexgen/X/Ft;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ft;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    .line 58794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A04:Lcom/facebook/ads/redexgen/X/Ft;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    .line 58795
    :cond_3
    return-void
.end method

.method private A05(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 58796
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VV;->A03(J)V

    .line 58797
    .local p0, "remaining":I
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 58798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ft;->A03:J

    sub-long/2addr v1, p1

    long-to-int v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 58799
    .local p1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A01:Lcom/facebook/ads/redexgen/X/HV;

    .line 58800
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ft;->A00(J)I

    move-result v0

    invoke-virtual {p3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 58801
    sub-int/2addr p4, v2

    .line 58802
    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 58803
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ft;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 58804
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    goto :goto_0

    .line 58805
    :cond_1
    return-void
.end method

.method private A06(J[BI)V
    .locals 5

    .line 58806
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VV;->A03(J)V

    .line 58807
    move v3, p4

    .line 58808
    .local p0, "remaining":I
    :cond_0
    :goto_0
    if-lez v3, :cond_1

    .line 58809
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A03:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 58810
    .local p1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A01:Lcom/facebook/ads/redexgen/X/HV;

    .line 58811
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    .line 58812
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ft;->A00(J)I

    move-result v1

    sub-int v0, p4, v3

    .line 58813
    invoke-static {v2, v1, p3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58814
    sub-int/2addr v3, v4

    .line 58815
    int-to-long v0, v4

    add-long/2addr p1, v0

    .line 58816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Ft;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 58817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A00:Lcom/facebook/ads/redexgen/X/Ft;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    goto :goto_0

    .line 58818
    :cond_1
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Fr;)V
    .locals 19

    .line 58819
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Fr;->A01:J

    .line 58820
    .local v4, "offset":J
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VV;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Ij;->A0W(I)V

    .line 58821
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VV;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/VV;->A06(J[BI)V

    .line 58822
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 58823
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VV;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    const/4 v9, 0x0

    aget-byte v3, v2, v9

    .line 58824
    .local v6, "signalByte":B
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_9

    .line 58825
    .local v0, "subsampleEncryption":Z
    :goto_0
    and-int/lit8 v10, v3, 0x7f

    .line 58826
    .local v2, "ivSize":I
    move-object/from16 v7, p1

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Bu;->A04:[B

    if-nez v2, :cond_2

    .line 58827
    iget-object v11, v7, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/Bu;

    sget-object v3, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v3, v2

    const/16 v2, 0x14

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x55

    if-eq v3, v2, :cond_1

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v8, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    const-string v3, "avxcN779OwCovbtwuSuiJyYUga"

    const/4 v2, 0x4

    aput-object v3, v8, v2

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v11, Lcom/facebook/ads/redexgen/X/Bu;->A04:[B

    .line 58828
    :cond_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Bu;->A04:[B

    invoke-direct {v4, v0, v1, v2, v10}, Lcom/facebook/ads/redexgen/X/VV;->A06(J[BI)V

    sget-object v3, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v3, v3, v2

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x76

    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 58829
    :cond_3
    sget-object v8, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    const-string v3, "XQ5VTIZgU7cNYJl8wSWINHCEMr3M82dZ"

    const/4 v2, 0x2

    aput-object v3, v8, v2

    int-to-long v2, v10

    add-long/2addr v0, v2

    .line 58830
    if-eqz v5, :cond_8

    .line 58831
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VV;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0W(I)V

    .line 58832
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VV;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/VV;->A06(J[BI)V

    .line 58833
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 58834
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VV;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0I()I

    move-result v11

    .line 58835
    .local v5, "subsampleCount":I
    .restart local v5    # "subsampleCount":I
    :goto_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/Bu;->A06:[I

    .line 58836
    .local v2, "clearDataSizes":[I
    if-eqz v12, :cond_4

    array-length v10, v12

    sget-object v8, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v8, v2

    const/4 v2, 0x1

    aget-object v8, v8, v2

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_0

    sget-object v8, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    const-string v3, "13b4Gtgpoqyqmo3AS7oAoqr"

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const-string v3, "X95RBpGHqlYmay"

    const/4 v2, 0x5

    aput-object v3, v8, v2

    if-ge v10, v11, :cond_5

    .line 58837
    :cond_4
    new-array v12, v11, [I

    .line 58838
    .end local v2    # "clearDataSizes":[I
    .local v3, "clearDataSizes":[I
    :cond_5
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/Bu;->A07:[I

    .line 58839
    .local v2, "encryptedDataSizes":[I
    if-eqz v13, :cond_6

    array-length v2, v13

    if-ge v2, v11, :cond_7

    .line 58840
    :cond_6
    new-array v13, v11, [I

    .line 58841
    .end local v2    # "encryptedDataSizes":[I
    .local v2, "encryptedDataSizes":[I
    :cond_7
    if-eqz v5, :cond_a

    .line 58842
    mul-int/lit8 v3, v11, 0x6

    .line 58843
    .local v2, "subsampleDataLength":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VV;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/Ij;->A0W(I)V

    .line 58844
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VV;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/Ij;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/VV;->A06(J[BI)V

    .line 58845
    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 58846
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VV;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v2, v9}, Lcom/facebook/ads/redexgen/X/Ij;->A0Y(I)V

    .line 58847
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v3, v11, :cond_b

    .line 58848
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VV;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0I()I

    move-result v2

    aput v2, v12, v3

    .line 58849
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/VV;->A0E:Lcom/facebook/ads/redexgen/X/Ij;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ij;->A0H()I

    move-result v2

    aput v2, v13, v3

    .line 58850
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 58851
    .end local v5    # "subsampleCount":I
    :cond_8
    const/4 v11, 0x1

    goto :goto_2

    .line 58852
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 58853
    :cond_a
    aput v9, v12, v9

    .line 58854
    iget v8, v6, Lcom/facebook/ads/redexgen/X/Fr;->A00:I

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/Fr;->A01:J

    sub-long v2, v0, v4

    long-to-int v4, v2

    sub-int/2addr v8, v4

    aput v8, v13, v9

    .line 58855
    :cond_b
    iget-object v5, v6, Lcom/facebook/ads/redexgen/X/Fr;->A02:Lcom/facebook/ads/redexgen/X/Cn;

    .line 58856
    .local v7, "cryptoData":Lcom/facebook/ads/redexgen/X/Cn;
    iget-object v10, v7, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v14, v5, Lcom/facebook/ads/redexgen/X/Cn;->A03:[B

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/X2;->A02:Lcom/facebook/ads/redexgen/X/Bu;

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/Bu;->A04:[B

    iget v4, v5, Lcom/facebook/ads/redexgen/X/Cn;->A01:I

    iget v3, v5, Lcom/facebook/ads/redexgen/X/Cn;->A02:I

    iget v2, v5, Lcom/facebook/ads/redexgen/X/Cn;->A00:I

    move/from16 v18, v2

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/Bu;->A03(I[I[I[B[BIII)V

    .line 58857
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Fr;->A01:J

    sub-long/2addr v0, v2

    long-to-int v4, v0

    .line 58858
    .local v2, "bytesRead":I
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Fr;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Fr;->A01:J

    .line 58859
    iget v0, v6, Lcom/facebook/ads/redexgen/X/Fr;->A00:I

    sub-int/2addr v0, v4

    iput v0, v6, Lcom/facebook/ads/redexgen/X/Fr;->A00:I

    .line 58860
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Ft;)V
    .locals 5

    .line 58861
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Ft;->A02:Z

    if-nez v0, :cond_0

    .line 58862
    return-void

    .line 58863
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A06:Lcom/facebook/ads/redexgen/X/Ft;

    iget-boolean v4, v0, Lcom/facebook/ads/redexgen/X/Ft;->A02:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A06:Lcom/facebook/ads/redexgen/X/Ft;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/Ft;->A04:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Ft;->A04:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0A:I

    div-int/2addr v1, v0

    add-int/2addr v4, v1

    .line 58864
    .local p0, "allocationCount":I
    new-array v2, v4, [Lcom/facebook/ads/redexgen/X/HV;

    .line 58865
    .local p1, "allocationsToRelease":[Lcom/facebook/ads/redexgen/X/HV;
    .local v0, "currentNode":Lcom/facebook/ads/redexgen/X/Ft;
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 58866
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Ft;->A01:Lcom/facebook/ads/redexgen/X/HV;

    aput-object v0, v2, v1

    .line 58867
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ft;->A01()Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object p1

    .line 58868
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58869
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0D:Lcom/facebook/ads/redexgen/X/HW;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/HW;->ADo([Lcom/facebook/ads/redexgen/X/HV;)V

    .line 58870
    return-void
.end method

.method private final A09(Z)V
    .locals 4

    .line 58871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0C:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fs;->A0H(Z)V

    .line 58872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A04:Lcom/facebook/ads/redexgen/X/Ft;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VV;->A08(Lcom/facebook/ads/redexgen/X/Ft;)V

    .line 58873
    iget v3, p0, Lcom/facebook/ads/redexgen/X/VV;->A0A:I

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ft;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Ft;-><init>(JI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A04:Lcom/facebook/ads/redexgen/X/Ft;

    .line 58874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A04:Lcom/facebook/ads/redexgen/X/Ft;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    .line 58875
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A06:Lcom/facebook/ads/redexgen/X/Ft;

    .line 58876
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/VV;->A01:J

    .line 58877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0D:Lcom/facebook/ads/redexgen/X/HW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HW;->AFE()V

    .line 58878
    return-void
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .line 58879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0C:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fs;->A07()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 58880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0C:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fs;->A05()I

    move-result v0

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 58881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0C:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fs;->A06()I

    move-result v0

    return v0
.end method

.method public final A0D(JZZ)I
    .locals 1

    .line 58882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0C:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Fs;->A08(JZZ)I

    move-result v0

    return v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/X2;ZZJ)I
    .locals 11

    .line 58883
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/VV;->A0C:Lcom/facebook/ads/redexgen/X/Fs;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/VV;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/VV;->A0B:Lcom/facebook/ads/redexgen/X/Fr;

    .line 58884
    move-object v6, p2

    move-object v5, p1

    move v8, p4

    move v7, p3

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Fs;->A09(Lcom/facebook/ads/redexgen/X/AZ;Lcom/facebook/ads/redexgen/X/X2;ZZLcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fr;)I

    move-result v2

    .line 58885
    .local p0, "result":I
    const/4 v1, -0x5

    if-eq v2, v1, :cond_6

    const/4 v4, -0x4

    if-eq v2, v4, :cond_1

    const/4 v0, -0x3

    if-ne v2, v0, :cond_0

    .line 58886
    return v0

    .line 58887
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 58888
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Br;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    .line 58889
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/X2;->A00:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v3, v3, v0

    const/16 v0, 0x14

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v0, 0x55

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    const-string v3, "VD6eroQucXdNz3MsoKHIT4kATW1JDfRN"

    const/4 v0, 0x2

    aput-object v3, v5, v0

    cmp-long v0, v1, p5

    if-gez v0, :cond_3

    .line 58890
    const/high16 v0, -0x80000000

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Br;->A00(I)V

    .line 58891
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0B:Lcom/facebook/ads/redexgen/X/Fr;

    invoke-direct {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/VV;->A07(Lcom/facebook/ads/redexgen/X/X2;Lcom/facebook/ads/redexgen/X/Fr;)V

    .line 58893
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0B:Lcom/facebook/ads/redexgen/X/Fr;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fr;->A00:I

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/X2;->A09(I)V

    .line 58894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0B:Lcom/facebook/ads/redexgen/X/Fr;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/Fr;->A01:J

    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/X2;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0B:Lcom/facebook/ads/redexgen/X/Fr;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Fr;->A00:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/VV;->A05(JLjava/nio/ByteBuffer;I)V

    .line 58895
    :cond_5
    return v4

    .line 58896
    :cond_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AZ;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A02:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 58897
    return v1
.end method

.method public final A0F()J
    .locals 2

    .line 58898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0C:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fs;->A0B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0G()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 58899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0C:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fs;->A0E()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .line 58900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0C:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fs;->A0A()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/VV;->A04(J)V

    .line 58901
    return-void
.end method

.method public final A0I()V
    .locals 1

    .line 58902
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VV;->A09(Z)V

    .line 58903
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 58904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0C:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fs;->A0F()V

    .line 58905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A04:Lcom/facebook/ads/redexgen/X/Ft;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A05:Lcom/facebook/ads/redexgen/X/Ft;

    .line 58906
    return-void
.end method

.method public final A0K(JZZ)V
    .locals 2

    .line 58907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0C:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Fs;->A0D(JZZ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/VV;->A04(J)V

    .line 58908
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/Fu;)V
    .locals 0

    .line 58909
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VV;->A07:Lcom/facebook/ads/redexgen/X/Fu;

    .line 58910
    return-void
.end method

.method public final A0M()Z
    .locals 1

    .line 58911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0C:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fs;->A0I()Z

    move-result v0

    return v0
.end method

.method public final A5V(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 3

    .line 58912
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A00:J

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/VV;->A01(Lcom/facebook/ads/internal/exoplayer2/Format;J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 58913
    .local p0, "adjustedFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A0C:Lcom/facebook/ads/redexgen/X/Fs;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Fs;->A0K(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v1

    .line 58914
    .local p1, "formatChanged":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VV;->A03:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 58915
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A08:Z

    .line 58916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A07:Lcom/facebook/ads/redexgen/X/Fu;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 58917
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Fu;->ACe(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58918
    :cond_0
    return-void
.end method

.method public final AEF(Lcom/facebook/ads/redexgen/X/Cd;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 58919
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/VV;->A00(I)I

    move-result v4

    .line 58920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A06:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A01:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VV;->A06:Lcom/facebook/ads/redexgen/X/Ft;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A01:J

    .line 58921
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ft;->A00(J)I

    move-result v0

    .line 58922
    invoke-interface {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Cd;->read([BII)I

    move-result v3

    .line 58923
    .local p0, "bytesAppended":I
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 58924
    if-eqz p3, :cond_0

    .line 58925
    return v0

    .line 58926
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 58927
    :cond_1
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/VV;->A02(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    .line 58928
    sget-object v2, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    const-string v1, "gj56WjutkODHGuBsULoCjgk"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "cXoHIYif5j6YkS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AEG(Lcom/facebook/ads/redexgen/X/Ij;I)V
    .locals 5

    .line 58929
    :goto_0
    if-lez p2, :cond_0

    .line 58930
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/VV;->A00(I)I

    move-result v4

    .line 58931
    .local p0, "bytesAppended":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A06:Lcom/facebook/ads/redexgen/X/Ft;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ft;->A01:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VV;->A06:Lcom/facebook/ads/redexgen/X/Ft;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VV;->A01:J

    .line 58932
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ft;->A00(J)I

    move-result v0

    .line 58933
    invoke-virtual {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Ij;->A0c([BII)V

    .line 58934
    sub-int/2addr p2, v4

    .line 58935
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/VV;->A02(I)V

    .line 58936
    .end local p0    # "bytesAppended":I
    goto :goto_0

    .line 58937
    :cond_0
    return-void
.end method

.method public final AEH(JIIILcom/facebook/ads/redexgen/X/Cn;)V
    .locals 12

    move-wide v5, p1

    .line 58938
    move-object v3, p0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/VV;->A08:Z

    if-eqz v0, :cond_0

    .line 58939
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/VV;->A03:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/VV;->A5V(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58940
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/VV;->A09:Z

    move v7, p3

    if-eqz v0, :cond_4

    .line 58941
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/VV;->A0C:Lcom/facebook/ads/redexgen/X/Fs;

    sget-object v1, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    const-string v1, "x9Xeu0fQ5laTPGHIgNPQILpO6czCAzIw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ozcoxAULLkb5oe9KcRf5sNeK93qRoKsz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/ads/redexgen/X/Fs;->A0J(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58942
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58943
    :cond_3
    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/VV;->A0F:[Ljava/lang/String;

    const-string v1, "2aF6Rrv8pvM6dW2iEnwFUFag8sTvrLLb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/VV;->A09:Z

    .line 58944
    :cond_4
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/VV;->A00:J

    add-long/2addr v5, v0

    .line 58945
    .end local v0
    .local v5, "timeUs":J
    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/VV;->A01:J

    move/from16 v10, p4

    int-to-long v0, v10

    sub-long/2addr v8, v0

    move/from16 v0, p5

    int-to-long v0, v0

    sub-long/2addr v8, v0

    .line 58946
    .local v4, "absoluteOffset":J
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/VV;->A0C:Lcom/facebook/ads/redexgen/X/Fs;

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Fs;->A0G(JIJILcom/facebook/ads/redexgen/X/Cn;)V

    .line 58947
    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
