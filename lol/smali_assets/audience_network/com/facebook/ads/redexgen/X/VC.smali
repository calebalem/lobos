.class public final Lcom/facebook/ads/redexgen/X/VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/He;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HX;
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public final A04:Landroid/content/res/AssetManager;

.field public final A05:Lcom/facebook/ads/redexgen/X/I0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/I0<",
            "-",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58363
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pM08nT1ncmNJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g85"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nscQf0o4Li7UcF904CUq0pnhLdimh0nx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "F8VXv1qVoFp68OVo6WPqVPomjNx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZQ8cSAnJS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Qhc2B"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YeRFTalD9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SLGuxMrf5R7JWBKvcRLC7wUDDVq2YQ4u"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VC;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VC;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/I0;)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/I0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/I0<",
            "-",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ">;)V"
        }
    .end annotation

    .line 58364
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/I0;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/AssetDataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58365
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A04:Landroid/content/res/AssetManager;

    .line 58366
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/VC;->A05:Lcom/facebook/ads/redexgen/X/I0;

    .line 58367
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VC;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x36

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
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VC;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x62t
        0x2ct
        0x23t
        0x29t
        0x3ft
        0x22t
        0x24t
        0x29t
        0x12t
        0x2ct
        0x3et
        0x3et
        0x28t
        0x39t
        0x62t
    .end array-data
.end method


# virtual methods
.method public final A7k()Landroid/net/Uri;
    .locals 1

    .line 58368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final ACw(Lcom/facebook/ads/redexgen/X/Hi;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HX;
        }
    .end annotation

    .line 58369
    :try_start_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A04:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A01:Landroid/net/Uri;

    .line 58370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 58371
    .local p0, "path":Ljava/lang/String;
    const/4 v2, 0x1

    const/16 v1, 0xf

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    .line 58372
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 58373
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A04:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v3, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A02:Ljava/io/InputStream;

    .line 58374
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VC;->A02:Ljava/io/InputStream;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 58375
    .local v0, "skipped":J
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A03:J

    goto :goto_1

    .line 58376
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58377
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58378
    :goto_1
    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/VC;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    .line 58379
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58380
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/VC;->A07:[Ljava/lang/String;

    const-string v1, "V0B6GAr2PKDbDxhNZksh7AEMCKFKekNi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ltz v3, :cond_7

    .line 58381
    :try_start_1
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/VC;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/VC;->A07:[Ljava/lang/String;

    const-string v1, "LLeOWo0qfJ5aEilGNMg5Y9nqgC8u5H4z"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bhHcjvupHtwrsEsZMKxHQW2SejO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/VC;->A07:[Ljava/lang/String;

    const-string v1, "z68meBkT3TqiKmw4pf8g7Y6845REpoZL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 58382
    :goto_2
    :try_start_2
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Hi;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:J

    goto :goto_3

    .line 58383
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:J

    .line 58384
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:J

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 58385
    iput-wide v5, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58386
    .end local p0    # "path":Ljava/lang/String;
    .end local v0    # "skipped":J
    :cond_5
    :goto_3
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/VC;->A03:Z

    .line 58387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A05:Lcom/facebook/ads/redexgen/X/I0;

    if-eqz v0, :cond_6

    .line 58388
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/I0;->ACb(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 58389
    :cond_6
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:J

    return-wide v0

    .line 58390
    .restart local p0    # "path":Ljava/lang/String;
    .restart local v0    # "skipped":J
    :cond_7
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .end local v3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 58391
    .end local p0    # "path":Ljava/lang/String;
    .end local v0    # "skipped":J
    .restart local v3
    :catch_0
    move-exception v1

    .line 58392
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HX;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HX;
        }
    .end annotation

    .line 58393
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/VC;->A01:Landroid/net/Uri;

    .line 58394
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 58395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58396
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/VC;->A02:Ljava/io/InputStream;

    .line 58397
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A03:Z

    if-eqz v0, :cond_1

    .line 58398
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/VC;->A03:Z

    .line 58399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A05:Lcom/facebook/ads/redexgen/X/I0;

    if-eqz v0, :cond_1

    .line 58400
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/I0;->ACa(Ljava/lang/Object;)V

    .line 58401
    :cond_1
    return-void

    .line 58402
    :catch_0
    move-exception v1

    .line 58403
    .local v2, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HX;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58404
    :catchall_0
    move-exception v1

    .end local v2    # "e":Ljava/io/IOException;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/VC;->A02:Ljava/io/InputStream;

    .line 58405
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A03:Z

    if-eqz v0, :cond_2

    .line 58406
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/VC;->A03:Z

    .line 58407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A05:Lcom/facebook/ads/redexgen/X/I0;

    if-eqz v0, :cond_2

    .line 58408
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/I0;->ACa(Ljava/lang/Object;)V

    .line 58409
    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HX;
        }
    .end annotation

    .line 58410
    if-nez p3, :cond_0

    .line 58411
    const/4 v0, 0x0

    return v0

    .line 58412
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    .line 58413
    return v5

    .line 58414
    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-nez v2, :cond_2

    goto :goto_0

    .line 58415
    :cond_2
    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 58416
    .local p0, "bytesToRead":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 58417
    .local p0, "bytesRead":I
    if-ne v4, v5, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58418
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:J

    cmp-long v0, v1, v6

    if-nez v0, :cond_3

    .line 58419
    return v5

    .line 58420
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HX;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 58421
    :cond_4
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_5

    .line 58422
    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VC;->A00:J

    .line 58423
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VC;->A05:Lcom/facebook/ads/redexgen/X/I0;

    if-eqz v0, :cond_6

    .line 58424
    invoke-interface {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/I0;->AAG(Ljava/lang/Object;I)V

    .line 58425
    :cond_6
    return v4

    .line 58426
    .end local p0    # "bytesRead":I
    :catch_0
    move-exception v1

    .line 58427
    .local p0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/HX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HX;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
