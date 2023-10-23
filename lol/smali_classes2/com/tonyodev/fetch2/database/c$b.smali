.class Lcom/tonyodev/fetch2/database/c$b;
.super Landroidx/room/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/database/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lcom/tonyodev/fetch2/database/DownloadInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/tonyodev/fetch2/database/c;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/database/c;Landroidx/room/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/c$b;->d:Lcom/tonyodev/fetch2/database/c;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `requests` WHERE `_id` = ?"

    return-object v0
.end method

.method public bridge synthetic g(Lb/q/a/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tonyodev/fetch2/database/c$b;->j(Lb/q/a/f;Lcom/tonyodev/fetch2/database/DownloadInfo;)V

    return-void
.end method

.method public j(Lb/q/a/f;Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 2

    invoke-virtual {p2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lb/q/a/d;->O(IJ)V

    return-void
.end method
