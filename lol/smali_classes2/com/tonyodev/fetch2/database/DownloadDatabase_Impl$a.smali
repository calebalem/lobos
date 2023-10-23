.class Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;
.super Landroidx/room/l$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->g(Landroidx/room/a;)Lb/q/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/l$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lb/q/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `requests` (`_id` INTEGER NOT NULL, `_namespace` TEXT NOT NULL, `_url` TEXT NOT NULL, `_file` TEXT NOT NULL, `_group` INTEGER NOT NULL, `_priority` INTEGER NOT NULL, `_headers` TEXT NOT NULL, `_written_bytes` INTEGER NOT NULL, `_total_bytes` INTEGER NOT NULL, `_status` INTEGER NOT NULL, `_error` INTEGER NOT NULL, `_network_type` INTEGER NOT NULL, `_created` INTEGER NOT NULL, `_tag` TEXT, `_enqueue_action` INTEGER NOT NULL, `_identifier` INTEGER NOT NULL, `_download_on_enqueue` INTEGER NOT NULL, `_extras` TEXT NOT NULL, `_auto_retry_max_attempts` INTEGER NOT NULL, `_auto_retry_attempts` INTEGER NOT NULL, PRIMARY KEY(`_id`))"

    invoke-interface {p1, v0}, Lb/q/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX `index_requests__file` ON `requests` (`_file`)"

    invoke-interface {p1, v0}, Lb/q/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE  INDEX `index_requests__group__status` ON `requests` (`_group`, `_status`)"

    invoke-interface {p1, v0}, Lb/q/a/b;->t(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lb/q/a/b;->t(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \"460643a974555d792b8f5a6e1a5d323c\")"

    invoke-interface {p1, v0}, Lb/q/a/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lb/q/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `requests`"

    invoke-interface {p1, v0}, Lb/q/a/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Lb/q/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->v(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-static {v1}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->w(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-static {v2}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->x(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/j$b;

    invoke-virtual {v2, p1}, Landroidx/room/j$b;->a(Lb/q/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lb/q/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-static {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->y(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;Lb/q/a/b;)Lb/q/a/b;

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-static {v0, p1}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->z(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;Lb/q/a/b;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-static {v0}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->A(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-static {v1}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->B(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl$a;->b:Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;

    invoke-static {v2}, Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;->C(Lcom/tonyodev/fetch2/database/DownloadDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/j$b;

    invoke-virtual {v2, p1}, Landroidx/room/j$b;->c(Lb/q/a/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected h(Lb/q/a/b;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/s/f$a;

    const-string v2, "_id"

    const-string v3, "INTEGER"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v2, "_namespace"

    const-string v5, "TEXT"

    const/4 v6, 0x0

    invoke-direct {v1, v2, v5, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v2, "_url"

    invoke-direct {v1, v2, v5, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v2, "_file"

    invoke-direct {v1, v2, v5, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v7, "_group"

    invoke-direct {v1, v7, v3, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v8, "_priority"

    invoke-direct {v1, v8, v3, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v8, "_headers"

    invoke-direct {v1, v8, v5, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v8, "_written_bytes"

    invoke-direct {v1, v8, v3, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v8, "_total_bytes"

    invoke-direct {v1, v8, v3, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v8, "_status"

    invoke-direct {v1, v8, v3, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v9, "_error"

    invoke-direct {v1, v9, v3, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v9, "_network_type"

    invoke-direct {v1, v9, v3, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v9, "_created"

    invoke-direct {v1, v9, v3, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v9, "_tag"

    invoke-direct {v1, v9, v5, v6, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v9, "_enqueue_action"

    invoke-direct {v1, v9, v3, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v9, "_identifier"

    invoke-direct {v1, v9, v3, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v9, "_download_on_enqueue"

    invoke-direct {v1, v9, v3, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v9, "_extras"

    invoke-direct {v1, v9, v5, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v5, "_auto_retry_max_attempts"

    invoke-direct {v1, v5, v3, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v5, "_auto_retry_max_attempts"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/s/f$a;

    const-string v5, "_auto_retry_attempts"

    invoke-direct {v1, v5, v3, v4, v6}, Landroidx/room/s/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v3, "_auto_retry_attempts"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Landroidx/room/s/f$d;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v9, "index_requests__file"

    invoke-direct {v5, v9, v4, v2}, Landroidx/room/s/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/room/s/f$d;

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "index_requests__group__status"

    invoke-direct {v2, v5, v6, v4}, Landroidx/room/s/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/room/s/f;

    const-string v4, "requests"

    invoke-direct {v2, v4, v0, v1, v3}, Landroidx/room/s/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v0, "requests"

    invoke-static {p1, v0}, Landroidx/room/s/f;->a(Lb/q/a/b;Ljava/lang/String;)Landroidx/room/s/f;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/room/s/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Migration didn\'t properly handle requests(com.tonyodev.fetch2.database.DownloadInfo).\n Expected:\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
