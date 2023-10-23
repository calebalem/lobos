.class public final Lcom/tonyodev/fetch2/t/f$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2/database/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/f$b;-><init>(Lcom/tonyodev/fetch2/d;Lcom/tonyodev/fetch2core/l;Lcom/tonyodev/fetch2/database/g;Lcom/tonyodev/fetch2/w/a;Lcom/tonyodev/fetch2/w/b;Landroid/os/Handler;Lcom/tonyodev/fetch2/r/b;Lcom/tonyodev/fetch2/t/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tonyodev/fetch2/database/d$a<",
        "Lcom/tonyodev/fetch2/database/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/t/f$b;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/t/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/t/f$b$a;->a:Lcom/tonyodev/fetch2/t/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 3

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/t/f$b$a;->a:Lcom/tonyodev/fetch2/t/f$b;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/t/f$b;->a()Lcom/tonyodev/fetch2/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/d;->v()Lcom/tonyodev/fetch2core/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v1}, Lcom/tonyodev/fetch2/x/d;->i(Lcom/tonyodev/fetch2/Download;Ljava/lang/String;ILjava/lang/Object;)Lcom/tonyodev/fetch2core/c$c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2core/r;->f(Lcom/tonyodev/fetch2core/c$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1, v0}, Lcom/tonyodev/fetch2/x/d;->a(ILjava/lang/String;)V

    return-void
.end method
