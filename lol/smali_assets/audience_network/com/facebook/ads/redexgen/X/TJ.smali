.class public final Lcom/facebook/ads/redexgen/X/TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/NN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/NN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 53979
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0i4Wqrqqd8V"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SjjlSsHq4luZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UY2G1G5tdkkQRCLDawUW8PMELrtkam"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x8YzSsjyce"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sMLSYBAewXVAxhh2DbXf8YHA5QSbjC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z41BjwW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WlPnbv1jMaDivlCQdRIz8mOz1GWjjHLQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TJ;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TJ;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NN;)V
    .locals 0

    .line 53980
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TJ;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TJ;->A01:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/TJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/TJ;->A02:[Ljava/lang/String;

    const-string v1, "41BFLxMtpa8zSeOoPh8lyezFWRN0z1Os"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x1dt
        -0x11t
        -0x13t
        -0x52t
        -0x1at
        -0x1ft
        -0x1dt
        -0x1bt
        -0x1et
        -0x11t
        -0x11t
        -0x15t
        -0x52t
        -0x1ft
        -0x1ct
        -0xdt
        -0x52t
        -0x1ft
        -0x1ct
        -0xet
        -0x1bt
        -0x10t
        -0x11t
        -0xet
        -0xct
        -0x17t
        -0x12t
        -0x19t
        -0x52t
        -0x3at
        -0x37t
        -0x32t
        -0x37t
        -0x2dt
        -0x38t
        -0x21t
        -0x3ft
        -0x3ct
        -0x21t
        -0x2et
        -0x3bt
        -0x30t
        -0x31t
        -0x2et
        -0x2ct
        -0x37t
        -0x32t
        -0x39t
        -0x21t
        -0x3at
        -0x34t
        -0x31t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final A42()V
    .locals 4

    .line 53981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A08(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A08(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Mq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Mq;->A3s(Ljava/lang/String;)V

    .line 53983
    :cond_0
    return-void
.end method

.method public final A43()V
    .locals 2

    .line 53984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NN;->A0M()V

    .line 53985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A09(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A09(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->AC8(Z)V

    .line 53987
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A0F(Lcom/facebook/ads/redexgen/X/NN;)V

    .line 53988
    return-void
.end method

.method public final A7t()V
    .locals 4

    .line 53989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A06(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2H;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53990
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TJ;->A43()V

    .line 53991
    return-void

    .line 53992
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A01(Lcom/facebook/ads/redexgen/X/NN;)I

    .line 53993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A06(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2H;->A02()Lcom/facebook/ads/redexgen/X/2H;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53994
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    sget-object v1, Lcom/facebook/ads/redexgen/X/TJ;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53995
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/NN;->A06(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2H;->A02()Lcom/facebook/ads/redexgen/X/2H;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/NN;->A0H(Lcom/facebook/ads/redexgen/X/NN;Lcom/facebook/ads/redexgen/X/2H;)V

    goto :goto_0

    .line 53996
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/TJ;->A02:[Ljava/lang/String;

    const-string v1, "M7aB9yPR9altU9X1FYnvgfaKEANBwcUB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/NN;->A0G(Lcom/facebook/ads/redexgen/X/NN;)V

    .line 53997
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    .line 53998
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A07(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JR;->A1k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53999
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NN;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 54000
    :cond_3
    return-void
.end method

.method public final A8k()V
    .locals 4

    .line 54001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A02(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54002
    new-instance v3, Lcom/facebook/ads/redexgen/X/LZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LZ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    .line 54003
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A07(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    .line 54004
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A02(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0I()Ljava/lang/String;

    move-result-object v0

    .line 54005
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/La;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    .line 54006
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A0A(Lcom/facebook/ads/redexgen/X/NN;)Ljava/lang/String;

    move-result-object v0

    .line 54007
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->A0E(Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/Xy;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 54008
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A05(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A04()V

    .line 54009
    return-void
.end method

.method public final A8l()V
    .locals 4

    .line 54010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NN;->A0M()V

    .line 54011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A09(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A09(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Mr;->AC8(Z)V

    .line 54013
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A02(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54014
    new-instance v3, Lcom/facebook/ads/redexgen/X/LZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/LZ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    .line 54015
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A07(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/Xy;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    .line 54016
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A02(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/La;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    .line 54017
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A0A(Lcom/facebook/ads/redexgen/X/NN;)Ljava/lang/String;

    move-result-object v0

    .line 54018
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->A0E(Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/Xy;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 54019
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A05(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->A06()V

    .line 54020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A0F(Lcom/facebook/ads/redexgen/X/NN;)V

    .line 54021
    return-void
.end method

.method public final ABW(Lcom/facebook/ads/redexgen/X/2F;)V
    .locals 2

    .line 54022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A00(Lcom/facebook/ads/redexgen/X/NN;)I

    .line 54023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/NN;->A04(Lcom/facebook/ads/redexgen/X/NN;Lcom/facebook/ads/redexgen/X/2F;)Lcom/facebook/ads/redexgen/X/2F;

    .line 54024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A03(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A03:Lcom/facebook/ads/redexgen/X/2F;

    if-ne v1, v0, :cond_0

    .line 54025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A02(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0A()Lcom/facebook/ads/redexgen/X/2H;

    move-result-object v1

    .line 54026
    .local p0, "menuItem":Lcom/facebook/ads/redexgen/X/2H;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/NN;->A0H(Lcom/facebook/ads/redexgen/X/NN;Lcom/facebook/ads/redexgen/X/2H;)V

    .line 54027
    return-void

    .line 54028
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A02(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2D;->A0B()Lcom/facebook/ads/redexgen/X/2H;

    move-result-object v1

    goto :goto_0
.end method

.method public final ABf(Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 2

    .line 54029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A00(Lcom/facebook/ads/redexgen/X/NN;)I

    .line 54030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NN;->A05(Lcom/facebook/ads/redexgen/X/NN;)Lcom/facebook/ads/redexgen/X/2G;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2H;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2G;->A07(I)V

    .line 54031
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2H;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/NN;->A0I(Lcom/facebook/ads/redexgen/X/NN;Lcom/facebook/ads/redexgen/X/2H;)V

    .line 54033
    :goto_0
    return-void

    .line 54034
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TJ;->A00:Lcom/facebook/ads/redexgen/X/NN;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/NN;->A0H(Lcom/facebook/ads/redexgen/X/NN;Lcom/facebook/ads/redexgen/X/2H;)V

    goto :goto_0
.end method
