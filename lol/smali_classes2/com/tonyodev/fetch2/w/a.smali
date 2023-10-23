.class public final Lcom/tonyodev/fetch2/w/a;
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

    iput-object p1, p0, Lcom/tonyodev/fetch2/w/a;->a:Lcom/tonyodev/fetch2/database/g;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/w/a;->a:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/g;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILcom/tonyodev/fetch2/Download;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tonyodev/fetch2/Download;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    const-string v0, "download"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/w/a;->a(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tonyodev/fetch2/Download;

    invoke-interface {v3}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v3

    invoke-interface {p2}, Lcom/tonyodev/fetch2/Download;->getId()I

    move-result v5

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-eq v2, v4, :cond_3

    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/n;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<com.tonyodev.fetch2.Download>"

    invoke-direct {p1, p2}, Lkotlin/n;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c(Lcom/tonyodev/fetch2/o;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/Download;",
            ">;"
        }
    .end annotation

    const-string v0, "prioritySort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/w/a;->a:Lcom/tonyodev/fetch2/database/g;

    invoke-virtual {v0, p1}, Lcom/tonyodev/fetch2/database/g;->U(Lcom/tonyodev/fetch2/o;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
