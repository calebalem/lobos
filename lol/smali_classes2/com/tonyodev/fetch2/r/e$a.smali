.class final Lcom/tonyodev/fetch2/r/e$a;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/r/e;-><init>(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/c;JLcom/tonyodev/fetch2core/o;Lcom/tonyodev/fetch2/w/c;ZLjava/lang/String;ZLcom/tonyodev/fetch2core/r;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tonyodev/fetch2/database/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/r/e;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/r/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/r/e$a;->b:Lcom/tonyodev/fetch2/r/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/r/e$a;->b:Lcom/tonyodev/fetch2/r/e;

    invoke-static {v0}, Lcom/tonyodev/fetch2/r/e;->i(Lcom/tonyodev/fetch2/r/e;)Lcom/tonyodev/fetch2/Download;

    move-result-object v0

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/e$a;->b:Lcom/tonyodev/fetch2/r/e;

    invoke-virtual {v1}, Lcom/tonyodev/fetch2/r/e;->w()Lcom/tonyodev/fetch2/r/d$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/i;->o()V

    :cond_0
    invoke-interface {v1}, Lcom/tonyodev/fetch2/r/d$a;->c()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonyodev/fetch2/x/c;->a(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2/database/DownloadInfo;)Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/e$a;->c()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    return-object v0
.end method
