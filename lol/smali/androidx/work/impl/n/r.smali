.class public final Landroidx/work/impl/n/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/impl/n/q;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c<",
            "Landroidx/work/impl/n/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/p;

.field private final d:Landroidx/room/p;

.field private final e:Landroidx/room/p;

.field private final f:Landroidx/room/p;

.field private final g:Landroidx/room/p;

.field private final h:Landroidx/room/p;

.field private final i:Landroidx/room/p;

.field private final j:Landroidx/room/p;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    new-instance v0, Landroidx/work/impl/n/r$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/r$a;-><init>(Landroidx/work/impl/n/r;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/n/r;->b:Landroidx/room/c;

    new-instance v0, Landroidx/work/impl/n/r$b;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/r$b;-><init>(Landroidx/work/impl/n/r;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/n/r;->c:Landroidx/room/p;

    new-instance v0, Landroidx/work/impl/n/r$c;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/r$c;-><init>(Landroidx/work/impl/n/r;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/n/r;->d:Landroidx/room/p;

    new-instance v0, Landroidx/work/impl/n/r$d;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/r$d;-><init>(Landroidx/work/impl/n/r;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/n/r;->e:Landroidx/room/p;

    new-instance v0, Landroidx/work/impl/n/r$e;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/r$e;-><init>(Landroidx/work/impl/n/r;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/n/r;->f:Landroidx/room/p;

    new-instance v0, Landroidx/work/impl/n/r$f;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/r$f;-><init>(Landroidx/work/impl/n/r;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/n/r;->g:Landroidx/room/p;

    new-instance v0, Landroidx/work/impl/n/r$g;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/r$g;-><init>(Landroidx/work/impl/n/r;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/n/r;->h:Landroidx/room/p;

    new-instance v0, Landroidx/work/impl/n/r$h;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/r$h;-><init>(Landroidx/work/impl/n/r;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/n/r;->i:Landroidx/room/p;

    new-instance v0, Landroidx/work/impl/n/r$i;

    invoke-direct {v0, p0, p1}, Landroidx/work/impl/n/r$i;-><init>(Landroidx/work/impl/n/r;Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/n/r;->j:Landroidx/room/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/r;->c:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->a()Lb/q/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lb/q/a/d;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lb/q/a/d;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    :try_start_0
    invoke-interface {v0}, Lb/q/a/f;->x()I

    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    iget-object p1, p0, Landroidx/work/impl/n/r;->c:Landroidx/room/p;

    invoke-virtual {p1, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    iget-object v1, p0, Landroidx/work/impl/n/r;->c:Landroidx/room/p;

    invoke-virtual {v1, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    throw p1
.end method

.method public varargs b(Landroidx/work/u;[Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    invoke-static {}, Landroidx/room/s/e;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-static {v0, v1}, Landroidx/room/s/e;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v1, v0}, Landroidx/room/j;->e(Ljava/lang/String;)Lb/q/a/f;

    move-result-object v0

    invoke-static {p1}, Landroidx/work/impl/n/v;->j(Landroidx/work/u;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, Lb/q/a/d;->O(IJ)V

    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v3, p2, v2

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Lb/q/a/d;->o0(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1, v3}, Lb/q/a/d;->u(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    :try_start_0
    invoke-interface {v0}, Lb/q/a/f;->x()I

    move-result p1

    iget-object p2, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c(Ljava/lang/String;J)I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/r;->h:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->a()Lb/q/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lb/q/a/d;->O(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, Lb/q/a/d;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, Lb/q/a/d;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    :try_start_0
    invoke-interface {v0}, Lb/q/a/f;->x()I

    move-result p1

    iget-object p2, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    iget-object p2, p0, Landroidx/work/impl/n/r;->h:Landroidx/room/p;

    invoke-virtual {p2, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    iget-object p2, p0, Landroidx/work/impl/n/r;->h:Landroidx/room/p;

    invoke-virtual {p2, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/n/p$b;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/m;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/s/c;->b(Landroidx/room/j;Lb/q/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    invoke-static {p1, v1}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    invoke-static {p1, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroidx/work/impl/n/p$b;

    invoke-direct {v4}, Landroidx/work/impl/n/p$b;-><init>()V

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/n/p$b;->a:Ljava/lang/String;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Landroidx/work/impl/n/v;->g(I)Landroidx/work/u;

    move-result-object v5

    iput-object v5, v4, Landroidx/work/impl/n/p$b;->b:Landroidx/work/u;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->release()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public e(J)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/n/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/m;->O(IJ)V

    iget-object v0, v1, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, v1, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/s/c;->b(Landroidx/room/j;Lb/q/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v5, v0}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    invoke-static {v5, v6}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    invoke-static {v5, v7}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    invoke-static {v5, v8}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    invoke-static {v5, v9}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    invoke-static {v5, v10}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    invoke-static {v5, v11}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    invoke-static {v5, v13}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v5, v14}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    invoke-static {v5, v15}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input_merger_class_name"

    invoke-static {v5, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "input"

    invoke-static {v5, v4}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    invoke-static {v5, v1}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    const-string v3, "interval_duration"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "flex_duration"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "run_attempt_count"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "backoff_policy"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "period_start_time"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "run_in_foreground"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v13

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v29, v15

    new-instance v15, Landroidx/work/c;

    invoke-direct {v15}, Landroidx/work/c;-><init>()V

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v0

    invoke-static/range {v30 .. v30}, Landroidx/work/impl/n/v;->e(I)Landroidx/work/m;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/work/c;->k(Landroidx/work/m;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v15, v0}, Landroidx/work/c;->m(Z)V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v15, v0}, Landroidx/work/c;->n(Z)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/c;->l(Z)V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/c;->o(Z)V

    move v0, v6

    move/from16 v30, v7

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Landroidx/work/c;->p(J)V

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Landroidx/work/c;->q(J)V

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/impl/n/v;->b([B)Landroidx/work/d;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/work/c;->j(Landroidx/work/d;)V

    new-instance v6, Landroidx/work/impl/n/p;

    invoke-direct {v6, v1, v13}, Landroidx/work/impl/n/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/n/v;->g(I)Landroidx/work/u;

    move-result-object v1

    iput-object v1, v6, Landroidx/work/impl/n/p;->d:Landroidx/work/u;

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Landroidx/work/impl/n/p;->f:Ljava/lang/String;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v6, Landroidx/work/impl/n/p;->g:Landroidx/work/e;

    move/from16 v1, v27

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v7

    iput-object v7, v6, Landroidx/work/impl/n/p;->h:Landroidx/work/e;

    move/from16 v7, p2

    move/from16 p2, v0

    move/from16 v27, v1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/work/impl/n/p;->i:J

    move v13, v2

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/work/impl/n/p;->j:J

    move/from16 v17, v7

    move v2, v8

    move/from16 v1, v18

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Landroidx/work/impl/n/p;->k:J

    move/from16 v7, v19

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Landroidx/work/impl/n/p;->m:I

    move/from16 v8, v20

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v0

    invoke-static/range {v18 .. v18}, Landroidx/work/impl/n/v;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v6, Landroidx/work/impl/n/p;->n:Landroidx/work/a;

    move/from16 v18, v1

    move/from16 v20, v2

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/work/impl/n/p;->o:J

    move v2, v7

    move/from16 v21, v8

    move/from16 v1, v22

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Landroidx/work/impl/n/p;->p:J

    move v8, v0

    move/from16 v22, v1

    move/from16 v7, v23

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/work/impl/n/p;->q:J

    move/from16 v23, v2

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/work/impl/n/p;->r:J

    move/from16 v1, v25

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v6, Landroidx/work/impl/n/p;->s:Z

    move/from16 v2, v26

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    invoke-static/range {v24 .. v24}, Landroidx/work/impl/n/v;->f(I)Landroidx/work/p;

    move-result-object v0

    iput-object v0, v6, Landroidx/work/impl/n/p;->t:Landroidx/work/p;

    iput-object v15, v6, Landroidx/work/impl/n/p;->l:Landroidx/work/c;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v6, p2

    move/from16 v26, v2

    move v2, v13

    move/from16 p2, v17

    move/from16 v17, v19

    move/from16 v19, v23

    move/from16 v24, v25

    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v0, v31

    move/from16 v25, v1

    move/from16 v23, v7

    move/from16 v7, v30

    move/from16 v32, v21

    move/from16 v21, v8

    move/from16 v8, v20

    move/from16 v20, v32

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public f(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/n/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/m;->O(IJ)V

    iget-object v0, v1, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, v1, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/s/c;->b(Landroidx/room/j;Lb/q/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v5, v0}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    invoke-static {v5, v6}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    invoke-static {v5, v7}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    invoke-static {v5, v8}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    invoke-static {v5, v9}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    invoke-static {v5, v10}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    invoke-static {v5, v11}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    invoke-static {v5, v13}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v5, v14}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    invoke-static {v5, v15}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input_merger_class_name"

    invoke-static {v5, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "input"

    invoke-static {v5, v4}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    invoke-static {v5, v1}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v13

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v30, v15

    new-instance v15, Landroidx/work/c;

    invoke-direct {v15}, Landroidx/work/c;-><init>()V

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Landroidx/work/impl/n/v;->e(I)Landroidx/work/m;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/work/c;->k(Landroidx/work/m;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v15, v0}, Landroidx/work/c;->m(Z)V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v15, v0}, Landroidx/work/c;->n(Z)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/c;->l(Z)V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/c;->o(Z)V

    move v0, v6

    move/from16 v31, v7

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Landroidx/work/c;->p(J)V

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Landroidx/work/c;->q(J)V

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/impl/n/v;->b([B)Landroidx/work/d;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/work/c;->j(Landroidx/work/d;)V

    new-instance v6, Landroidx/work/impl/n/p;

    invoke-direct {v6, v1, v13}, Landroidx/work/impl/n/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/n/v;->g(I)Landroidx/work/u;

    move-result-object v1

    iput-object v1, v6, Landroidx/work/impl/n/p;->d:Landroidx/work/u;

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Landroidx/work/impl/n/p;->f:Ljava/lang/String;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v6, Landroidx/work/impl/n/p;->g:Landroidx/work/e;

    move/from16 v1, v28

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v7

    iput-object v7, v6, Landroidx/work/impl/n/p;->h:Landroidx/work/e;

    move v13, v0

    move/from16 v28, v1

    move/from16 v7, v17

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/work/impl/n/p;->i:J

    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/work/impl/n/p;->j:J

    move/from16 v18, v7

    move v2, v8

    move/from16 v1, v19

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Landroidx/work/impl/n/p;->k:J

    move/from16 v7, v20

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Landroidx/work/impl/n/p;->m:I

    move/from16 v8, v21

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Landroidx/work/impl/n/v;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v6, Landroidx/work/impl/n/p;->n:Landroidx/work/a;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/work/impl/n/p;->o:J

    move v2, v7

    move/from16 v22, v8

    move/from16 v1, v23

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Landroidx/work/impl/n/p;->p:J

    move v8, v0

    move/from16 v23, v1

    move/from16 v7, v24

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/work/impl/n/p;->q:J

    move/from16 v24, v2

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/work/impl/n/p;->r:J

    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v6, Landroidx/work/impl/n/p;->s:Z

    move/from16 v2, v27

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Landroidx/work/impl/n/v;->f(I)Landroidx/work/p;

    move-result-object v0

    iput-object v0, v6, Landroidx/work/impl/n/p;->t:Landroidx/work/p;

    iput-object v15, v6, Landroidx/work/impl/n/p;->l:Landroidx/work/c;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move v6, v13

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v13, v29

    move/from16 v15, v30

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v7

    move/from16 v7, v31

    move/from16 v33, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v33

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public g(Landroidx/work/impl/n/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/n/r;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    throw p1
.end method

.method public h()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/n/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    iget-object v0, v1, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, v1, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/s/c;->b(Landroidx/room/j;Lb/q/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    invoke-static {v4, v5}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v4, v6}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v4, v8}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v4, v12}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v4, v13}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v4, v14}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v4, v15}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    invoke-static {v4, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "output"

    invoke-static {v4, v1}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    new-instance v14, Landroidx/work/c;

    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Landroidx/work/impl/n/v;->e(I)Landroidx/work/m;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/work/c;->k(Landroidx/work/m;)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v14, v0}, Landroidx/work/c;->m(Z)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v14, v0}, Landroidx/work/c;->n(Z)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v14, v0}, Landroidx/work/c;->l(Z)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v14, v0}, Landroidx/work/c;->o(Z)V

    move v0, v5

    move/from16 v33, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Landroidx/work/c;->p(J)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Landroidx/work/c;->q(J)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/n/v;->b([B)Landroidx/work/d;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/work/c;->j(Landroidx/work/d;)V

    new-instance v5, Landroidx/work/impl/n/p;

    invoke-direct {v5, v1, v12}, Landroidx/work/impl/n/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/n/v;->g(I)Landroidx/work/u;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/n/p;->d:Landroidx/work/u;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/n/p;->f:Ljava/lang/String;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/n/p;->g:Landroidx/work/e;

    move/from16 v1, v28

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v6

    iput-object v6, v5, Landroidx/work/impl/n/p;->h:Landroidx/work/e;

    move v12, v0

    move/from16 v28, v1

    move/from16 v6, v17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/n/p;->i:J

    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Landroidx/work/impl/n/p;->j:J

    move/from16 v18, v6

    move v2, v7

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/n/p;->k:J

    move/from16 v6, v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Landroidx/work/impl/n/p;->m:I

    move/from16 v7, v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Landroidx/work/impl/n/v;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/n/p;->n:Landroidx/work/a;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Landroidx/work/impl/n/p;->o:J

    move v2, v6

    move/from16 v22, v7

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/n/p;->p:J

    move v7, v0

    move/from16 v23, v1

    move/from16 v6, v24

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/n/p;->q:J

    move/from16 v24, v2

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Landroidx/work/impl/n/p;->r:J

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v5, Landroidx/work/impl/n/p;->s:Z

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Landroidx/work/impl/n/v;->f(I)Landroidx/work/p;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/n/p;->t:Landroidx/work/p;

    iput-object v14, v5, Landroidx/work/impl/n/p;->l:Landroidx/work/c;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move v5, v12

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v6

    move/from16 v6, v33

    move/from16 v34, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v34

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public i(Ljava/lang/String;Landroidx/work/e;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/r;->d:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->a()Lb/q/a/f;

    move-result-object v0

    invoke-static {p2}, Landroidx/work/e;->n(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, v1}, Lb/q/a/d;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p2}, Lb/q/a/d;->V(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, p2}, Lb/q/a/d;->o0(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2, p1}, Lb/q/a/d;->u(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    :try_start_0
    invoke-interface {v0}, Lb/q/a/f;->x()I

    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    iget-object p1, p0, Landroidx/work/impl/n/r;->d:Landroidx/room/p;

    invoke-virtual {p1, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    iget-object p2, p0, Landroidx/work/impl/n/r;->d:Landroidx/room/p;

    invoke-virtual {p2, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    throw p1
.end method

.method public j()Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/n/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    iget-object v0, v1, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, v1, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/s/c;->b(Landroidx/room/j;Lb/q/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v4, v0}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "requires_charging"

    invoke-static {v4, v5}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    invoke-static {v4, v6}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    invoke-static {v4, v7}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    invoke-static {v4, v8}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    invoke-static {v4, v9}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    invoke-static {v4, v10}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    invoke-static {v4, v11}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    invoke-static {v4, v12}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    invoke-static {v4, v13}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    invoke-static {v4, v14}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    invoke-static {v4, v15}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input"

    invoke-static {v4, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "output"

    invoke-static {v4, v1}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v4, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    new-instance v14, Landroidx/work/c;

    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Landroidx/work/impl/n/v;->e(I)Landroidx/work/m;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/work/c;->k(Landroidx/work/m;)V

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v14, v0}, Landroidx/work/c;->m(Z)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v14, v0}, Landroidx/work/c;->n(Z)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v14, v0}, Landroidx/work/c;->l(Z)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v14, v0}, Landroidx/work/c;->o(Z)V

    move v0, v5

    move/from16 v33, v6

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Landroidx/work/c;->p(J)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Landroidx/work/c;->q(J)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-static {v5}, Landroidx/work/impl/n/v;->b([B)Landroidx/work/d;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/work/c;->j(Landroidx/work/d;)V

    new-instance v5, Landroidx/work/impl/n/p;

    invoke-direct {v5, v1, v12}, Landroidx/work/impl/n/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/n/v;->g(I)Landroidx/work/u;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/n/p;->d:Landroidx/work/u;

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/n/p;->f:Ljava/lang/String;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v5, Landroidx/work/impl/n/p;->g:Landroidx/work/e;

    move/from16 v1, v28

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v6

    iput-object v6, v5, Landroidx/work/impl/n/p;->h:Landroidx/work/e;

    move v12, v0

    move/from16 v28, v1

    move/from16 v6, v17

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/n/p;->i:J

    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Landroidx/work/impl/n/p;->j:J

    move/from16 v18, v6

    move v2, v7

    move/from16 v1, v19

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/n/p;->k:J

    move/from16 v6, v20

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v5, Landroidx/work/impl/n/p;->m:I

    move/from16 v7, v21

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Landroidx/work/impl/n/v;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/n/p;->n:Landroidx/work/a;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Landroidx/work/impl/n/p;->o:J

    move v2, v6

    move/from16 v22, v7

    move/from16 v1, v23

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/work/impl/n/p;->p:J

    move v7, v0

    move/from16 v23, v1

    move/from16 v6, v24

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Landroidx/work/impl/n/p;->q:J

    move/from16 v24, v2

    move/from16 v0, v25

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v5, Landroidx/work/impl/n/p;->r:J

    move/from16 v1, v26

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v5, Landroidx/work/impl/n/p;->s:Z

    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Landroidx/work/impl/n/v;->f(I)Landroidx/work/p;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/impl/n/p;->t:Landroidx/work/p;

    iput-object v14, v5, Landroidx/work/impl/n/p;->l:Landroidx/work/c;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move v5, v12

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v6

    move/from16 v6, v33

    move/from16 v34, v22

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v34

    goto/16 :goto_0

    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public k()Z
    .locals 4

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->b()V

    iget-object v2, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/s/c;->b(Landroidx/room/j;Lb/q/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->release()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->release()V

    throw v1
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/m;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/s/c;->b(Landroidx/room/j;Lb/q/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->release()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public m(Ljava/lang/String;)Landroidx/work/u;
    .locals 4

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/m;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/s/c;->b(Landroidx/room/j;Lb/q/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/n/v;->g(I)Landroidx/work/u;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->release()V

    throw v1
.end method

.method public n(Ljava/lang/String;)Landroidx/work/impl/n/p;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/m;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/m;->u(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, v1, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/s/c;->b(Landroidx/room/j;Lb/q/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v6, v0}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "requires_charging"

    invoke-static {v6, v7}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_device_idle"

    invoke-static {v6, v8}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_battery_not_low"

    invoke-static {v6, v9}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_storage_not_low"

    invoke-static {v6, v10}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_content_update_delay"

    invoke-static {v6, v11}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "trigger_max_content_delay"

    invoke-static {v6, v12}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "content_uri_triggers"

    invoke-static {v6, v13}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "id"

    invoke-static {v6, v14}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "state"

    invoke-static {v6, v15}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "worker_class_name"

    invoke-static {v6, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "input_merger_class_name"

    invoke-static {v6, v4}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    invoke-static {v6, v5}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "output"

    invoke-static {v6, v1}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "initial_delay"

    invoke-static {v6, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    invoke-static {v6, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    invoke-static {v6, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    invoke-static {v6, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    invoke-static {v6, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    invoke-static {v6, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    invoke-static {v6, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    invoke-static {v6, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    invoke-static {v6, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    invoke-static {v6, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v6, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27

    if-eqz v27, :cond_6

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v27, v2

    new-instance v2, Landroidx/work/c;

    invoke-direct {v2}, Landroidx/work/c;-><init>()V

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Landroidx/work/impl/n/v;->e(I)Landroidx/work/m;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/c;->k(Landroidx/work/m;)V

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/work/c;->m(Z)V

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/work/c;->n(Z)V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v2, v0}, Landroidx/work/c;->l(Z)V

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v2, v0}, Landroidx/work/c;->o(Z)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroidx/work/c;->p(J)V

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Landroidx/work/c;->q(J)V

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/n/v;->b([B)Landroidx/work/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/c;->j(Landroidx/work/d;)V

    new-instance v0, Landroidx/work/impl/n/p;

    invoke-direct {v0, v14, v3}, Landroidx/work/impl/n/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Landroidx/work/impl/n/v;->g(I)Landroidx/work/u;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/n/p;->d:Landroidx/work/u;

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/n/p;->f:Ljava/lang/String;

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v3

    iput-object v3, v0, Landroidx/work/impl/n/p;->g:Landroidx/work/e;

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/n/p;->h:Landroidx/work/e;

    move/from16 v1, v17

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/n/p;->i:J

    move/from16 v1, v18

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/n/p;->j:J

    move/from16 v1, v19

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/n/p;->k:J

    move/from16 v1, v20

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Landroidx/work/impl/n/p;->m:I

    move/from16 v1, v21

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/n/v;->d(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/n/p;->n:Landroidx/work/a;

    move/from16 v1, v22

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/n/p;->o:J

    move/from16 v1, v23

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/n/p;->p:J

    move/from16 v1, v24

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/n/p;->q:J

    move/from16 v1, v25

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/work/impl/n/p;->r:J

    move/from16 v1, v26

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Landroidx/work/impl/n/p;->s:Z

    move/from16 v1, v27

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/n/v;->f(I)Landroidx/work/p;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/impl/n/p;->t:Landroidx/work/p;

    iput-object v2, v0, Landroidx/work/impl/n/p;->l:Landroidx/work/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v0

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    throw v0
.end method

.method public o(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/r;->g:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->a()Lb/q/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lb/q/a/d;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lb/q/a/d;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    :try_start_0
    invoke-interface {v0}, Lb/q/a/f;->x()I

    move-result p1

    iget-object v1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    iget-object v1, p0, Landroidx/work/impl/n/r;->g:Landroidx/room/p;

    invoke-virtual {v1, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    iget-object v1, p0, Landroidx/work/impl/n/r;->g:Landroidx/room/p;

    invoke-virtual {v1, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    throw p1
.end method

.method public p(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/m;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/s/c;->b(Landroidx/room/j;Lb/q/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->release()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public q(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/m;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/m;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->b()V

    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/s/c;->b(Landroidx/room/j;Lb/q/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/m;->release()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public r(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/r;->f:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->a()Lb/q/a/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lb/q/a/d;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lb/q/a/d;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    :try_start_0
    invoke-interface {v0}, Lb/q/a/f;->x()I

    move-result p1

    iget-object v1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    iget-object v1, p0, Landroidx/work/impl/n/r;->f:Landroidx/room/p;

    invoke-virtual {v1, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->h()V

    iget-object v1, p0, Landroidx/work/impl/n/r;->f:Landroidx/room/p;

    invoke-virtual {v1, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    throw p1
.end method

.method public s(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/r;->e:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->a()Lb/q/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lb/q/a/d;->O(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, Lb/q/a/d;->o0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, Lb/q/a/d;->u(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->c()V

    :try_start_0
    invoke-interface {v0}, Lb/q/a/f;->x()I

    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    iget-object p1, p0, Landroidx/work/impl/n/r;->e:Landroidx/room/p;

    invoke-virtual {p1, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    iget-object p2, p0, Landroidx/work/impl/n/r;->e:Landroidx/room/p;

    invoke-virtual {p2, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    throw p1
.end method

.method public t(I)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/n/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/m;->r(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/m;->O(IJ)V

    iget-object v0, v1, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, v1, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/s/c;->b(Landroidx/room/j;Lb/q/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "required_network_type"

    invoke-static {v5, v0}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "requires_charging"

    invoke-static {v5, v6}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    invoke-static {v5, v7}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    invoke-static {v5, v8}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    invoke-static {v5, v9}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    invoke-static {v5, v10}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    invoke-static {v5, v11}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    invoke-static {v5, v12}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    invoke-static {v5, v13}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    invoke-static {v5, v14}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    invoke-static {v5, v15}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "input_merger_class_name"

    invoke-static {v5, v2}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "input"

    invoke-static {v5, v4}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    invoke-static {v5, v1}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "initial_delay"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v5, v3}, Landroidx/room/s/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v13

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v30, v15

    new-instance v15, Landroidx/work/c;

    invoke-direct {v15}, Landroidx/work/c;-><init>()V

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Landroidx/work/impl/n/v;->e(I)Landroidx/work/m;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/work/c;->k(Landroidx/work/m;)V

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v15, v0}, Landroidx/work/c;->m(Z)V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v15, v0}, Landroidx/work/c;->n(Z)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v15, v0}, Landroidx/work/c;->l(Z)V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v15, v0}, Landroidx/work/c;->o(Z)V

    move v0, v6

    move/from16 v31, v7

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Landroidx/work/c;->p(J)V

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Landroidx/work/c;->q(J)V

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-static {v6}, Landroidx/work/impl/n/v;->b([B)Landroidx/work/d;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroidx/work/c;->j(Landroidx/work/d;)V

    new-instance v6, Landroidx/work/impl/n/p;

    invoke-direct {v6, v1, v13}, Landroidx/work/impl/n/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/work/impl/n/v;->g(I)Landroidx/work/u;

    move-result-object v1

    iput-object v1, v6, Landroidx/work/impl/n/p;->d:Landroidx/work/u;

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Landroidx/work/impl/n/p;->f:Ljava/lang/String;

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v6, Landroidx/work/impl/n/p;->g:Landroidx/work/e;

    move/from16 v1, v28

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-static {v7}, Landroidx/work/e;->g([B)Landroidx/work/e;

    move-result-object v7

    iput-object v7, v6, Landroidx/work/impl/n/p;->h:Landroidx/work/e;

    move v13, v0

    move/from16 v28, v1

    move/from16 v7, v17

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/work/impl/n/p;->i:J

    move/from16 v17, v2

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/work/impl/n/p;->j:J

    move/from16 v18, v7

    move v2, v8

    move/from16 v1, v19

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Landroidx/work/impl/n/p;->k:J

    move/from16 v7, v20

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v6, Landroidx/work/impl/n/p;->m:I

    move/from16 v8, v21

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Landroidx/work/impl/n/v;->d(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v6, Landroidx/work/impl/n/p;->n:Landroidx/work/a;

    move/from16 v19, v1

    move/from16 v21, v2

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/work/impl/n/p;->o:J

    move v2, v7

    move/from16 v22, v8

    move/from16 v1, v23

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Landroidx/work/impl/n/p;->p:J

    move v8, v0

    move/from16 v23, v1

    move/from16 v7, v24

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v6, Landroidx/work/impl/n/p;->q:J

    move/from16 v24, v2

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v6, Landroidx/work/impl/n/p;->r:J

    move/from16 v1, v26

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, v6, Landroidx/work/impl/n/p;->s:Z

    move/from16 v2, v27

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Landroidx/work/impl/n/v;->f(I)Landroidx/work/p;

    move-result-object v0

    iput-object v0, v6, Landroidx/work/impl/n/p;->t:Landroidx/work/p;

    iput-object v15, v6, Landroidx/work/impl/n/p;->l:Landroidx/work/c;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v2

    move v6, v13

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v24

    move/from16 v25, v26

    move/from16 v13, v29

    move/from16 v15, v30

    move/from16 v0, v32

    move/from16 v26, v1

    move/from16 v24, v7

    move/from16 v7, v31

    move/from16 v33, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v33

    goto/16 :goto_0

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/m;->release()V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public u()I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->b()V

    iget-object v0, p0, Landroidx/work/impl/n/r;->i:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->a()Lb/q/a/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v1}, Landroidx/room/j;->c()V

    :try_start_0
    invoke-interface {v0}, Lb/q/a/f;->x()I

    move-result v1

    iget-object v2, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->h()V

    iget-object v2, p0, Landroidx/work/impl/n/r;->i:Landroidx/room/p;

    invoke-virtual {v2, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Landroidx/work/impl/n/r;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->h()V

    iget-object v2, p0, Landroidx/work/impl/n/r;->i:Landroidx/room/p;

    invoke-virtual {v2, v0}, Landroidx/room/p;->f(Lb/q/a/f;)V

    throw v1
.end method
