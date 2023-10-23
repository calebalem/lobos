.class public Lcom/tonyodev/fetch2/database/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2/database/b;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;

.field private final c:Lcom/tonyodev/fetch2/database/a;

.field private final d:Landroidx/room/b;

.field private final e:Landroidx/room/b;

.field private final f:Landroidx/room/p;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tonyodev/fetch2/database/a;

    invoke-direct {v0}, Lcom/tonyodev/fetch2/database/a;-><init>()V

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    iput-object p1, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    new-instance v0, Lcom/tonyodev/fetch2/database/c$a;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/database/c$a;-><init>(Lcom/tonyodev/fetch2/database/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/c;->b:Landroidx/room/c;

    new-instance v0, Lcom/tonyodev/fetch2/database/c$b;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/database/c$b;-><init>(Lcom/tonyodev/fetch2/database/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/c;->d:Landroidx/room/b;

    new-instance v0, Lcom/tonyodev/fetch2/database/c$c;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/database/c$c;-><init>(Lcom/tonyodev/fetch2/database/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/c;->e:Landroidx/room/b;

    new-instance v0, Lcom/tonyodev/fetch2/database/c$d;

    invoke-direct {v0, p0, p1}, Lcom/tonyodev/fetch2/database/c$d;-><init>(Lcom/tonyodev/fetch2/database/c;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/tonyodev/fetch2/database/c;->f:Landroidx/room/p;

    return-void
.end method

.method static synthetic b(Lcom/tonyodev/fetch2/database/c;)Lcom/tonyodev/fetch2/database/a;
    .locals 0

    iget-object p0, p0, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c;->d:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    throw p1
.end method

.method public d(Lcom/tonyodev/fetch2/database/DownloadInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c;->e:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    throw p1
.end method

.method public e(Lcom/tonyodev/fetch2/database/DownloadInfo;)J
    .locals 2

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->i(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    throw p1
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Landroidx/room/s/e;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SELECT * FROM requests WHERE _id IN ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/room/s/e;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Landroidx/room/m;->o0(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2, v5, v6, v7}, Landroidx/room/m;->O(IJ)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {v0, v2}, Landroidx/room/j;->q(Lb/q/a/e;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v6, "_namespace"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_url"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_file"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_group"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_priority"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_headers"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_written_bytes"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_total_bytes"

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "_status"

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_error"

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v3, "_network_type"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "_created"

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "_tag"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "_enqueue_action"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "_identifier"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "_download_on_enqueue"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "_extras"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "_auto_retry_max_attempts"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "_auto_retry_attempts"

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v24, v4

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-direct {v4}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    move-object/from16 v25, v2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->s(I)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->u(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->C(Ljava/lang/String;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->n(Ljava/lang/String;)V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->o(I)V

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v26, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v0, v2}, Lcom/tonyodev/fetch2/database/a;->g(I)Lcom/tonyodev/fetch2/n;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->x(Lcom/tonyodev/fetch2/n;)V

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->q(Ljava/util/Map;)V

    move v0, v6

    move v2, v7

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v7, v6}, Lcom/tonyodev/fetch2/database/a;->h(I)Lcom/tonyodev/fetch2/q;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v7, v6}, Lcom/tonyodev/fetch2/database/a;->b(I)Lcom/tonyodev/fetch2/b;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->j(Lcom/tonyodev/fetch2/b;)V

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iget-object v7, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v7, v6}, Lcom/tonyodev/fetch2/database/a;->f(I)Lcom/tonyodev/fetch2/m;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->v(Lcom/tonyodev/fetch2/m;)V

    move v7, v3

    move/from16 v6, v24

    move/from16 v24, v2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->e(J)V

    move/from16 v2, v17

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->z(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v3, v18

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v18, v2

    iget-object v2, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/a;->a(I)Lcom/tonyodev/fetch2/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->i(Lcom/tonyodev/fetch2/a;)V

    move/from16 v0, v19

    move/from16 v19, v3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->t(J)V

    move/from16 v2, v20

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->f(Z)V

    move/from16 v20, v0

    move/from16 v3, v21

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v21, v2

    iget-object v2, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/a;->c(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->m(Lcom/tonyodev/fetch2core/Extras;)V

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;->d(I)V

    move/from16 v22, v0

    move/from16 v2, v23

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->c(I)V

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v2

    move-object v2, v0

    move/from16 v0, v26

    move/from16 v27, v21

    move/from16 v21, v3

    move v3, v7

    move/from16 v7, v24

    move/from16 v24, v6

    move/from16 v6, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v27

    goto/16 :goto_2

    :cond_3
    move-object v0, v2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public g(I)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM requests WHERE _group = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/m;->O(IJ)V

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {v0, v3}, Landroidx/room/j;->q(Lb/q/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "_namespace"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_url"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_file"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_group"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_priority"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_headers"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_written_bytes"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_total_bytes"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_status"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "_error"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_network_type"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "_created"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "_tag"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "_enqueue_action"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "_identifier"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "_download_on_enqueue"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "_extras"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "_auto_retry_max_attempts"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "_auto_retry_attempts"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v23, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-direct {v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    move-object/from16 v24, v3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->s(I)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->u(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->C(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->n(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->o(I)V

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v25, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v0, v3}, Lcom/tonyodev/fetch2/database/a;->g(I)Lcom/tonyodev/fetch2/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->x(Lcom/tonyodev/fetch2/n;)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->q(Ljava/util/Map;)V

    move v0, v5

    move v3, v6

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v6, v5}, Lcom/tonyodev/fetch2/database/a;->h(I)Lcom/tonyodev/fetch2/q;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v6, v5}, Lcom/tonyodev/fetch2/database/a;->b(I)Lcom/tonyodev/fetch2/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->j(Lcom/tonyodev/fetch2/b;)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v6, v5}, Lcom/tonyodev/fetch2/database/a;->f(I)Lcom/tonyodev/fetch2/m;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->v(Lcom/tonyodev/fetch2/m;)V

    move/from16 v5, v23

    move/from16 v23, v7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->e(J)V

    move/from16 v6, p1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->z(Ljava/lang/String;)V

    move/from16 p1, v0

    move/from16 v7, v17

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v17, v3

    iget-object v3, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/a;->a(I)Lcom/tonyodev/fetch2/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->i(Lcom/tonyodev/fetch2/a;)V

    move v3, v5

    move/from16 v0, v18

    move/from16 v18, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->t(J)V

    move/from16 v5, v19

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->f(Z)V

    move/from16 v19, v0

    move/from16 v6, v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v20, v3

    iget-object v3, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/a;->c(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->m(Lcom/tonyodev/fetch2core/Extras;)V

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->d(I)V

    move/from16 v21, v0

    move/from16 v3, v22

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->c(I)V

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v22, v3

    move-object v3, v0

    move/from16 v0, v25

    move/from16 v26, v5

    move/from16 v5, p1

    move/from16 p1, v18

    move/from16 v18, v19

    move/from16 v19, v26

    move/from16 v27, v20

    move/from16 v20, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v23

    move/from16 v23, v27

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public get()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM requests"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {v0, v3}, Landroidx/room/j;->q(Lb/q/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "_namespace"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_url"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_file"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_group"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_priority"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_headers"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_written_bytes"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_total_bytes"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_status"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "_error"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_network_type"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "_created"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "_tag"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "_enqueue_action"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "_identifier"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "_download_on_enqueue"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "_extras"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "_auto_retry_max_attempts"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "_auto_retry_attempts"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v24, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-direct {v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    move-object/from16 v25, v3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->s(I)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->u(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->C(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->n(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->o(I)V

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v26, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v0, v3}, Lcom/tonyodev/fetch2/database/a;->g(I)Lcom/tonyodev/fetch2/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->x(Lcom/tonyodev/fetch2/n;)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->q(Ljava/util/Map;)V

    move v0, v5

    move v3, v6

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v6, v5}, Lcom/tonyodev/fetch2/database/a;->h(I)Lcom/tonyodev/fetch2/q;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v6, v5}, Lcom/tonyodev/fetch2/database/a;->b(I)Lcom/tonyodev/fetch2/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->j(Lcom/tonyodev/fetch2/b;)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v6, v5}, Lcom/tonyodev/fetch2/database/a;->f(I)Lcom/tonyodev/fetch2/m;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->v(Lcom/tonyodev/fetch2/m;)V

    move/from16 v5, v24

    move/from16 v24, v7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->e(J)V

    move/from16 v6, v17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->z(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v7, v18

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v18, v3

    iget-object v3, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/a;->a(I)Lcom/tonyodev/fetch2/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->i(Lcom/tonyodev/fetch2/a;)V

    move v3, v5

    move/from16 v0, v19

    move/from16 v19, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->t(J)V

    move/from16 v5, v20

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->f(Z)V

    move/from16 v20, v0

    move/from16 v6, v21

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v21, v3

    iget-object v3, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/a;->c(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->m(Lcom/tonyodev/fetch2core/Extras;)V

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->d(I)V

    move/from16 v22, v0

    move/from16 v3, v23

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->c(I)V

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v23, v3

    move-object v3, v0

    move/from16 v0, v26

    move/from16 v27, v20

    move/from16 v20, v5

    move/from16 v5, v17

    move/from16 v17, v19

    move/from16 v19, v27

    move/from16 v28, v21

    move/from16 v21, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v24

    move/from16 v24, v28

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c;->d:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->i(Ljava/lang/Iterable;)I

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    throw p1
.end method

.method public j(Ljava/lang/String;)Lcom/tonyodev/fetch2/database/DownloadInfo;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM requests WHERE _file = ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/m;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/m;->u(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {v0, v2}, Landroidx/room/j;->q(Lb/q/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "_namespace"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_url"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_file"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_group"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_priority"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_headers"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_written_bytes"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_total_bytes"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_status"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "_error"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_network_type"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v3, "_created"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "_tag"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 p1, v2

    const-string v2, "_enqueue_action"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "_identifier"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "_download_on_enqueue"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "_extras"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "_auto_retry_max_attempts"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "_auto_retry_attempts"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v22

    if-eqz v22, :cond_2

    move/from16 v22, v2

    new-instance v2, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-direct {v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->s(I)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->u(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->C(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->n(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->o(I)V

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v5, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/a;->g(I)Lcom/tonyodev/fetch2/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->x(Lcom/tonyodev/fetch2/n;)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->q(Ljava/util/Map;)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v5, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/a;->h(I)Lcom/tonyodev/fetch2/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v5, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/a;->b(I)Lcom/tonyodev/fetch2/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->j(Lcom/tonyodev/fetch2/b;)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v5, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v5, v0}, Lcom/tonyodev/fetch2/database/a;->f(I)Lcom/tonyodev/fetch2/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->v(Lcom/tonyodev/fetch2/m;)V

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->e(J)V

    move/from16 v0, p1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->z(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget-object v3, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/a;->a(I)Lcom/tonyodev/fetch2/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->i(Lcom/tonyodev/fetch2/a;)V

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->t(J)V

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->f(Z)V

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/a;->c(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->m(Lcom/tonyodev/fetch2core/Extras;)V

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->d(I)V

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    throw v0
.end method

.method public k(Lcom/tonyodev/fetch2/q;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/q;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM requests WHERE _status = ? ORDER BY _priority DESC, _created DESC"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lcom/tonyodev/fetch2/database/a;->n(Lcom/tonyodev/fetch2/q;)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/m;->O(IJ)V

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {v0, v3}, Landroidx/room/j;->q(Lb/q/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "_namespace"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_url"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_file"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_group"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_priority"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_headers"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_written_bytes"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_total_bytes"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_status"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "_error"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_network_type"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "_created"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "_tag"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "_enqueue_action"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "_identifier"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "_download_on_enqueue"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "_extras"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "_auto_retry_max_attempts"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "_auto_retry_attempts"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v23, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-direct {v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    move-object/from16 v24, v3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->s(I)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->u(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->C(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->n(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->o(I)V

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v25, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v0, v3}, Lcom/tonyodev/fetch2/database/a;->g(I)Lcom/tonyodev/fetch2/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->x(Lcom/tonyodev/fetch2/n;)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->q(Ljava/util/Map;)V

    move v0, v5

    move v3, v6

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v6, v5}, Lcom/tonyodev/fetch2/database/a;->h(I)Lcom/tonyodev/fetch2/q;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v6, v5}, Lcom/tonyodev/fetch2/database/a;->b(I)Lcom/tonyodev/fetch2/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->j(Lcom/tonyodev/fetch2/b;)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v6, v5}, Lcom/tonyodev/fetch2/database/a;->f(I)Lcom/tonyodev/fetch2/m;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->v(Lcom/tonyodev/fetch2/m;)V

    move/from16 v5, v23

    move/from16 v23, v7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->e(J)V

    move/from16 v6, p1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->z(Ljava/lang/String;)V

    move/from16 p1, v0

    move/from16 v7, v17

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v17, v3

    iget-object v3, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/a;->a(I)Lcom/tonyodev/fetch2/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->i(Lcom/tonyodev/fetch2/a;)V

    move v3, v5

    move/from16 v0, v18

    move/from16 v18, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->t(J)V

    move/from16 v5, v19

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->f(Z)V

    move/from16 v19, v0

    move/from16 v6, v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v20, v3

    iget-object v3, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/a;->c(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->m(Lcom/tonyodev/fetch2core/Extras;)V

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->d(I)V

    move/from16 v21, v0

    move/from16 v3, v22

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->c(I)V

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v22, v3

    move-object v3, v0

    move/from16 v0, v25

    move/from16 v26, v5

    move/from16 v5, p1

    move/from16 p1, v18

    move/from16 v18, v19

    move/from16 v19, v26

    move/from16 v27, v20

    move/from16 v20, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v23

    move/from16 v23, v27

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public l(Lcom/tonyodev/fetch2/q;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tonyodev/fetch2/q;",
            ")",
            "Ljava/util/List<",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM requests WHERE _status = ? ORDER BY _priority DESC, _created ASC"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lcom/tonyodev/fetch2/database/a;->n(Lcom/tonyodev/fetch2/q;)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/m;->O(IJ)V

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {v0, v3}, Landroidx/room/j;->q(Lb/q/a/e;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "_namespace"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "_url"

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v7, "_file"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v8, "_group"

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "_priority"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_headers"

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "_written_bytes"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "_total_bytes"

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "_status"

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "_error"

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "_network_type"

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v2, "_created"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "_tag"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 p1, v3

    const-string v3, "_enqueue_action"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "_identifier"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "_download_on_enqueue"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "_extras"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "_auto_retry_max_attempts"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "_auto_retry_attempts"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v23, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tonyodev/fetch2/database/DownloadInfo;

    invoke-direct {v2}, Lcom/tonyodev/fetch2/database/DownloadInfo;-><init>()V

    move-object/from16 v24, v3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->s(I)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->u(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->C(Ljava/lang/String;)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->n(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->o(I)V

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v25, v0

    iget-object v0, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v0, v3}, Lcom/tonyodev/fetch2/database/a;->g(I)Lcom/tonyodev/fetch2/n;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->x(Lcom/tonyodev/fetch2/n;)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/a;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->q(Ljava/util/Map;)V

    move v0, v5

    move v3, v6

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->g(J)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->B(J)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v6, v5}, Lcom/tonyodev/fetch2/database/a;->h(I)Lcom/tonyodev/fetch2/q;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->y(Lcom/tonyodev/fetch2/q;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v6, v5}, Lcom/tonyodev/fetch2/database/a;->b(I)Lcom/tonyodev/fetch2/b;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->j(Lcom/tonyodev/fetch2/b;)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iget-object v6, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v6, v5}, Lcom/tonyodev/fetch2/database/a;->f(I)Lcom/tonyodev/fetch2/m;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tonyodev/fetch2/database/DownloadInfo;->v(Lcom/tonyodev/fetch2/m;)V

    move/from16 v5, v23

    move/from16 v23, v7

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->e(J)V

    move/from16 v6, p1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tonyodev/fetch2/database/DownloadInfo;->z(Ljava/lang/String;)V

    move/from16 p1, v0

    move/from16 v7, v17

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v17, v3

    iget-object v3, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/a;->a(I)Lcom/tonyodev/fetch2/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->i(Lcom/tonyodev/fetch2/a;)V

    move v3, v5

    move/from16 v0, v18

    move/from16 v18, v6

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->t(J)V

    move/from16 v5, v19

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Lcom/tonyodev/fetch2/database/DownloadInfo;->f(Z)V

    move/from16 v19, v0

    move/from16 v6, v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v20, v3

    iget-object v3, v1, Lcom/tonyodev/fetch2/database/c;->c:Lcom/tonyodev/fetch2/database/a;

    invoke-virtual {v3, v0}, Lcom/tonyodev/fetch2/database/a;->c(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->m(Lcom/tonyodev/fetch2core/Extras;)V

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tonyodev/fetch2/database/DownloadInfo;->d(I)V

    move/from16 v21, v0

    move/from16 v3, v22

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tonyodev/fetch2/database/DownloadInfo;->c(I)V

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v22, v3

    move-object v3, v0

    move/from16 v0, v25

    move/from16 v26, v5

    move/from16 v5, p1

    move/from16 p1, v18

    move/from16 v18, v19

    move/from16 v19, v26

    move/from16 v27, v20

    move/from16 v20, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v23

    move/from16 v23, v27

    goto/16 :goto_0

    :cond_1
    move-object v0, v3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tonyodev/fetch2/database/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c;->e:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->i(Ljava/lang/Iterable;)I

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tonyodev/fetch2/database/c;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    throw p1
.end method
