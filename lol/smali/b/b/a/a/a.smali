.class public Lb/b/a/a/a;
.super Lb/b/a/a/c;
.source ""


# static fields
.field private static volatile a:Lb/b/a/a/a;

.field private static final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final c:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private d:Lb/b/a/a/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lb/b/a/a/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/b/a/a/a$a;

    invoke-direct {v0}, Lb/b/a/a/a$a;-><init>()V

    sput-object v0, Lb/b/a/a/a;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/b/a/a/a$b;

    invoke-direct {v0}, Lb/b/a/a/a$b;-><init>()V

    sput-object v0, Lb/b/a/a/a;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/a/a/c;-><init>()V

    new-instance v0, Lb/b/a/a/b;

    invoke-direct {v0}, Lb/b/a/a/b;-><init>()V

    iput-object v0, p0, Lb/b/a/a/a;->e:Lb/b/a/a/c;

    iput-object v0, p0, Lb/b/a/a/a;->d:Lb/b/a/a/c;

    return-void
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lb/b/a/a/a;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static e()Lb/b/a/a/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lb/b/a/a/a;->a:Lb/b/a/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lb/b/a/a/a;->a:Lb/b/a/a/a;

    return-object v0

    :cond_0
    const-class v0, Lb/b/a/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/b/a/a/a;->a:Lb/b/a/a/a;

    if-nez v1, :cond_1

    new-instance v1, Lb/b/a/a/a;

    invoke-direct {v1}, Lb/b/a/a/a;-><init>()V

    sput-object v1, Lb/b/a/a/a;->a:Lb/b/a/a/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lb/b/a/a/a;->a:Lb/b/a/a/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a;->d:Lb/b/a/a/c;

    invoke-virtual {v0, p1}, Lb/b/a/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a;->d:Lb/b/a/a/c;

    invoke-virtual {v0}, Lb/b/a/a/c;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lb/b/a/a/a;->d:Lb/b/a/a/c;

    invoke-virtual {v0, p1}, Lb/b/a/a/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
