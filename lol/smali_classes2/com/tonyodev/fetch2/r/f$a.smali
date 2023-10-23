.class final Lcom/tonyodev/fetch2/r/f$a;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/r/f;-><init>(Lcom/tonyodev/fetch2/Download;Lcom/tonyodev/fetch2core/c;JLcom/tonyodev/fetch2core/o;Lcom/tonyodev/fetch2/w/c;ZZLcom/tonyodev/fetch2core/r;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tonyodev/fetch2core/DownloadBlockInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/r/f;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/r/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/r/f$a;->b:Lcom/tonyodev/fetch2/r/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/tonyodev/fetch2core/DownloadBlockInfo;
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    invoke-direct {v0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->f(I)V

    iget-object v1, p0, Lcom/tonyodev/fetch2/r/f$a;->b:Lcom/tonyodev/fetch2/r/f;

    invoke-static {v1}, Lcom/tonyodev/fetch2/r/f;->b(Lcom/tonyodev/fetch2/r/f;)Lcom/tonyodev/fetch2/Download;

    move-result-object v1

    invoke-interface {v1}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->g(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/r/f$a;->c()Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    move-result-object v0

    return-object v0
.end method
