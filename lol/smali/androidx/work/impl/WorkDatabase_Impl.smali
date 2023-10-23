.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source ""


# instance fields
.field private volatile m:Landroidx/work/impl/n/q;

.field private volatile n:Landroidx/work/impl/n/b;

.field private volatile o:Landroidx/work/impl/n/t;

.field private volatile p:Landroidx/work/impl/n/h;

.field private volatile q:Landroidx/work/impl/n/k;

.field private volatile r:Landroidx/work/impl/n/n;

.field private volatile s:Landroidx/work/impl/n/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic E(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic F(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic G(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic H(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic I(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic J(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic L(Landroidx/work/impl/WorkDatabase_Impl;Lb/q/a/b;)Lb/q/a/b;
    .locals 0

    iput-object p1, p0, Landroidx/room/j;->a:Lb/q/a/b;

    return-object p1
.end method

.method static synthetic M(Landroidx/work/impl/WorkDatabase_Impl;Lb/q/a/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/j;->n(Lb/q/a/b;)V

    return-void
.end method

.method static synthetic N(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic O(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/j;->h:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A()Landroidx/work/impl/n/k;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/n/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/n/k;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/n/k;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/n/l;

    invoke-direct {v0, p0}, Landroidx/work/impl/n/l;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/n/k;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/n/k;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public B()Landroidx/work/impl/n/n;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/n/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/n/n;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/n/n;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/n/o;

    invoke-direct {v0, p0}, Landroidx/work/impl/n/o;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/n/n;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/n/n;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public C()Landroidx/work/impl/n/q;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/n/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/n/q;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/n/q;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/n/r;

    invoke-direct {v0, p0}, Landroidx/work/impl/n/r;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/n/q;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/n/q;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public D()Landroidx/work/impl/n/t;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/n/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/n/t;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/n/t;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/n/u;

    invoke-direct {v0, p0}, Landroidx/work/impl/n/u;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/n/t;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/n/t;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected f()Landroidx/room/g;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/g;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/g;-><init>(Landroidx/room/j;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected g(Landroidx/room/a;)Lb/q/a/c;
    .locals 4

    new-instance v0, Landroidx/room/l;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$a;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$a;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/l;-><init>(Landroidx/room/a;Landroidx/room/l$a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/q/a/c$b;->a(Landroid/content/Context;)Lb/q/a/c$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lb/q/a/c$b$a;->c(Ljava/lang/String;)Lb/q/a/c$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/q/a/c$b$a;->b(Lb/q/a/c$a;)Lb/q/a/c$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/q/a/c$b$a;->a()Lb/q/a/c$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/a;->a:Lb/q/a/c$c;

    invoke-interface {p1, v0}, Lb/q/a/c$c;->a(Lb/q/a/c$b;)Lb/q/a/c;

    move-result-object p1

    return-object p1
.end method

.method public u()Landroidx/work/impl/n/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/n/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/n/b;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/n/b;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/n/c;

    invoke-direct {v0, p0}, Landroidx/work/impl/n/c;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/n/b;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/n/b;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()Landroidx/work/impl/n/e;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/n/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/n/e;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/n/e;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/n/f;

    invoke-direct {v0, p0}, Landroidx/work/impl/n/f;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/n/e;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/n/e;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public z()Landroidx/work/impl/n/h;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/n/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/n/h;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/n/h;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/work/impl/n/i;

    invoke-direct {v0, p0}, Landroidx/work/impl/n/i;-><init>(Landroidx/room/j;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/n/h;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/n/h;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
