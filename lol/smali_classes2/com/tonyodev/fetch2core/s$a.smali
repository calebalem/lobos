.class public final Lcom/tonyodev/fetch2core/s$a;
.super Lcom/tonyodev/fetch2core/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2core/s;->k(Ljava/io/FileOutputStream;Landroid/os/ParcelFileDescriptor;)Lcom/tonyodev/fetch2core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final b:Ljava/io/FileOutputStream;

.field private final c:Landroid/os/ParcelFileDescriptor;

.field final synthetic d:Ljava/io/FileOutputStream;

.field final synthetic e:Landroid/os/ParcelFileDescriptor;


# direct methods
.method constructor <init>(Ljava/io/FileOutputStream;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iput-object p1, p0, Lcom/tonyodev/fetch2core/s$a;->d:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lcom/tonyodev/fetch2core/s$a;->e:Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0}, Lcom/tonyodev/fetch2core/p;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2core/s$a;->b:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lcom/tonyodev/fetch2core/s$a;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/s$a;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/s$a;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    return-void
.end method

.method public k(J)V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/s$a;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public p([BII)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2core/s$a;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
