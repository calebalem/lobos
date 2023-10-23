.class public Lcom/loopj/android/http/Base64OutputStream;
.super Ljava/io/FilterOutputStream;
.source ""


# static fields
.field private static final EMPTY:[B


# instance fields
.field private bpos:I

.field private buffer:[B

.field private final coder:Lcom/loopj/android/http/Base64$Coder;

.field private final flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/loopj/android/http/Base64OutputStream;->EMPTY:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/loopj/android/http/Base64OutputStream;-><init>(Ljava/io/OutputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/loopj/android/http/Base64OutputStream;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/loopj/android/http/Base64OutputStream;->bpos:I

    iput p2, p0, Lcom/loopj/android/http/Base64OutputStream;->flags:I

    if-eqz p3, :cond_0

    new-instance p3, Lcom/loopj/android/http/Base64$Encoder;

    invoke-direct {p3, p2, p1}, Lcom/loopj/android/http/Base64$Encoder;-><init>(I[B)V

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/loopj/android/http/Base64$Decoder;

    invoke-direct {p3, p2, p1}, Lcom/loopj/android/http/Base64$Decoder;-><init>(I[B)V

    :goto_0
    iput-object p3, p0, Lcom/loopj/android/http/Base64OutputStream;->coder:Lcom/loopj/android/http/Base64$Coder;

    return-void
.end method

.method private embiggen([BI)[B
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    new-array p1, p2, [B

    return-object p1
.end method

.method private flushBuffer()V
    .locals 3

    iget v0, p0, Lcom/loopj/android/http/Base64OutputStream;->bpos:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/loopj/android/http/Base64OutputStream;->buffer:[B

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lcom/loopj/android/http/Base64OutputStream;->internalWrite([BIIZ)V

    iput v2, p0, Lcom/loopj/android/http/Base64OutputStream;->bpos:I

    :cond_0
    return-void
.end method

.method private internalWrite([BIIZ)V
    .locals 3

    iget-object v0, p0, Lcom/loopj/android/http/Base64OutputStream;->coder:Lcom/loopj/android/http/Base64$Coder;

    iget-object v1, v0, Lcom/loopj/android/http/Base64$Coder;->output:[B

    invoke-virtual {v0, p3}, Lcom/loopj/android/http/Base64$Coder;->maxOutputSize(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/loopj/android/http/Base64OutputStream;->embiggen([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/loopj/android/http/Base64$Coder;->output:[B

    iget-object v0, p0, Lcom/loopj/android/http/Base64OutputStream;->coder:Lcom/loopj/android/http/Base64$Coder;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/loopj/android/http/Base64$Coder;->process([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object p2, p0, Lcom/loopj/android/http/Base64OutputStream;->coder:Lcom/loopj/android/http/Base64$Coder;

    iget-object p3, p2, Lcom/loopj/android/http/Base64$Coder;->output:[B

    const/4 p4, 0x0

    iget p2, p2, Lcom/loopj/android/http/Base64$Coder;->op:I

    invoke-virtual {p1, p3, p4, p2}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    new-instance p1, Lcom/loopj/android/http/Base64DataException;

    const-string p2, "bad base-64"

    invoke-direct {p1, p2}, Lcom/loopj/android/http/Base64DataException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/loopj/android/http/Base64OutputStream;->flushBuffer()V

    sget-object v0, Lcom/loopj/android/http/Base64OutputStream;->EMPTY:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/loopj/android/http/Base64OutputStream;->internalWrite([BIIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    iget v1, p0, Lcom/loopj/android/http/Base64OutputStream;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_0

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-eqz v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    throw v0
.end method

.method public write(I)V
    .locals 3

    iget-object v0, p0, Lcom/loopj/android/http/Base64OutputStream;->buffer:[B

    if-nez v0, :cond_0

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/loopj/android/http/Base64OutputStream;->buffer:[B

    :cond_0
    iget v0, p0, Lcom/loopj/android/http/Base64OutputStream;->bpos:I

    iget-object v1, p0, Lcom/loopj/android/http/Base64OutputStream;->buffer:[B

    array-length v2, v1

    if-lt v0, v2, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lcom/loopj/android/http/Base64OutputStream;->internalWrite([BIIZ)V

    iput v2, p0, Lcom/loopj/android/http/Base64OutputStream;->bpos:I

    :cond_1
    iget-object v0, p0, Lcom/loopj/android/http/Base64OutputStream;->buffer:[B

    iget v1, p0, Lcom/loopj/android/http/Base64OutputStream;->bpos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/loopj/android/http/Base64OutputStream;->bpos:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([BII)V
    .locals 1

    if-gtz p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/loopj/android/http/Base64OutputStream;->flushBuffer()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/loopj/android/http/Base64OutputStream;->internalWrite([BIIZ)V

    return-void
.end method
