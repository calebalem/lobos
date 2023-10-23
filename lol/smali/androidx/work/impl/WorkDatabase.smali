.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/j;
.source ""


# static fields
.field private static final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, Landroidx/room/i;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/j$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/room/j$a;->c()Landroidx/room/j$a;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/i;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Landroidx/room/i;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/j$a;

    move-result-object p2

    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/room/j$a;->f(Lb/q/a/c$c;)Landroidx/room/j$a;

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/room/j$a;->g(Ljava/util/concurrent/Executor;)Landroidx/room/j$a;

    move-result-object p1

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/room/j$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/j$a;->a(Landroidx/room/j$b;)Landroidx/room/j$a;

    move-result-object p1

    const/4 p2, 0x1

    new-array v0, p2, [Landroidx/room/r/a;

    sget-object v1, Landroidx/work/impl/h;->a:Landroidx/room/r/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/j$a;->b([Landroidx/room/r/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/r/a;

    new-instance v1, Landroidx/work/impl/h$h;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/h$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/j$a;->b([Landroidx/room/r/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/r/a;

    sget-object v1, Landroidx/work/impl/h;->b:Landroidx/room/r/a;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/j$a;->b([Landroidx/room/r/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/r/a;

    sget-object v1, Landroidx/work/impl/h;->c:Landroidx/room/r/a;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/j$a;->b([Landroidx/room/r/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/r/a;

    new-instance v1, Landroidx/work/impl/h$h;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/h$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/j$a;->b([Landroidx/room/r/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/r/a;

    sget-object v1, Landroidx/work/impl/h;->d:Landroidx/room/r/a;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/j$a;->b([Landroidx/room/r/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/r/a;

    sget-object v1, Landroidx/work/impl/h;->e:Landroidx/room/r/a;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/j$a;->b([Landroidx/room/r/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/r/a;

    sget-object v1, Landroidx/work/impl/h;->f:Landroidx/room/r/a;

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/j$a;->b([Landroidx/room/r/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/r/a;

    new-instance v1, Landroidx/work/impl/h$i;

    invoke-direct {v1, p0}, Landroidx/work/impl/h$i;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/j$a;->b([Landroidx/room/r/a;)Landroidx/room/j$a;

    move-result-object p1

    new-array v0, p2, [Landroidx/room/r/a;

    new-instance v1, Landroidx/work/impl/h$h;

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/h$h;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/j$a;->b([Landroidx/room/r/a;)Landroidx/room/j$a;

    move-result-object p0

    new-array p1, p2, [Landroidx/room/r/a;

    sget-object p2, Landroidx/work/impl/h;->g:Landroidx/room/r/a;

    aput-object p2, p1, v2

    invoke-virtual {p0, p1}, Landroidx/room/j$a;->b([Landroidx/room/r/a;)Landroidx/room/j$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/j$a;->e()Landroidx/room/j$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/room/j$a;->d()Landroidx/room/j;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method static v()Landroidx/room/j$b;
    .locals 1

    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    return-object v0
.end method

.method static w()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->l:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static x()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()Landroidx/work/impl/n/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract B()Landroidx/work/impl/n/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract C()Landroidx/work/impl/n/q;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract D()Landroidx/work/impl/n/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract u()Landroidx/work/impl/n/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract y()Landroidx/work/impl/n/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract z()Landroidx/work/impl/n/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
