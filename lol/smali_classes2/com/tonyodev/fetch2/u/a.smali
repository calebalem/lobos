.class public final Lcom/tonyodev/fetch2/u/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/tonyodev/fetch2/database/g;


# direct methods
.method public constructor <init>(Lcom/tonyodev/fetch2/database/g;)V
    .locals 1

    const-string v0, "fetchDatabaseManagerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/a;->a:Lcom/tonyodev/fetch2/database/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/a;->a:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/database/g;->c()Lcom/tonyodev/fetch2/database/DownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 1

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/a;->a:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/g;->d(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    return-void
.end method

.method public final c(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 1

    const-string v0, "downloadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/u/a;->a:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/g;->Q(Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    return-void
.end method
