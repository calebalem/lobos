.class public final Lcom/facebook/ads/redexgen/X/PE;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/He;

.field public final A03:Landroid/net/Uri;

.field public final A04:Lcom/facebook/ads/redexgen/X/Xx;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hd;

.field public final A06:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xx;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Hd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48614
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 48615
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PE;->A04:Lcom/facebook/ads/redexgen/X/Xx;

    .line 48616
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/Hd;

    .line 48617
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PE;->A03:Landroid/net/Uri;

    .line 48618
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PE;->A04:Lcom/facebook/ads/redexgen/X/Xx;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A03:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A08(Lcom/facebook/ads/redexgen/X/Xx;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A06:Ljava/lang/String;

    .line 48619
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PE;->A00(I)V

    .line 48620
    return-void
.end method

.method private A00(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A02:Lcom/facebook/ads/redexgen/X/He;

    if-eqz v0, :cond_0

    .line 48622
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/He;->close()V

    .line 48623
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A05:Lcom/facebook/ads/redexgen/X/Hd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hd;->A4E()Lcom/facebook/ads/redexgen/X/He;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A02:Lcom/facebook/ads/redexgen/X/He;

    .line 48624
    new-instance v1, Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PE;->A03:Landroid/net/Uri;

    int-to-long v3, p1

    const-wide/16 v5, -0x1

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/PE;->A06:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Hi;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 48625
    .local p0, "dataSpec":Lcom/facebook/ads/redexgen/X/Hi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A02:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/He;->ACw(Lcom/facebook/ads/redexgen/X/Hi;)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A01:J

    .line 48626
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 48627
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/PE;->A01:J

    long-to-int v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A02:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/He;->close()V

    .line 48629
    return-void
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48630
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 48631
    .local p0, "b":[B
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PE;->read([B)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A02:Lcom/facebook/ads/redexgen/X/He;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/He;->read([BII)I

    move-result v1

    .line 48633
    .local p0, "read":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:I

    .line 48634
    return v1
.end method

.method public final skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48635
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/PE;->A01:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    .line 48636
    .local p0, "available":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 48637
    return-wide v1

    .line 48638
    .local v2, "skipped":J
    :cond_0
    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    .line 48639
    move-wide p1, v3

    .line 48640
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:I

    int-to-long v1, v0

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:I

    .line 48641
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PE;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PE;->A00(I)V

    .line 48642
    return-wide p1
.end method
