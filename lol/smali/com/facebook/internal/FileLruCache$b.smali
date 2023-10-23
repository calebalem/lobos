.class final Lcom/facebook/internal/FileLruCache$b;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/io/OutputStream;

.field private final c:Lcom/facebook/internal/FileLruCache$d;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/FileLruCache$d;)V
    .locals 1

    const-string v0, "innerStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/FileLruCache$b;->b:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/facebook/internal/FileLruCache$b;->c:Lcom/facebook/internal/FileLruCache$d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$b;->c:Lcom/facebook/internal/FileLruCache$d;

    invoke-interface {v0}, Lcom/facebook/internal/FileLruCache$d;->onClose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/internal/FileLruCache$b;->c:Lcom/facebook/internal/FileLruCache$d;

    invoke-interface {v1}, Lcom/facebook/internal/FileLruCache$d;->onClose()V

    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
