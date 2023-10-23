.class public final Lcom/onesignal/b3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/onesignal/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/b3;

    invoke-direct {v0}, Lcom/onesignal/b3;-><init>()V

    sput-object v0, Lcom/onesignal/b3;->a:Lcom/onesignal/b3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)Landroidx/work/v;
    .locals 2

    const-class v0, Lcom/onesignal/b3;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/onesignal/b3;->a:Lcom/onesignal/b3;

    invoke-direct {v1}, Lcom/onesignal/b3;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/work/b$b;

    invoke-direct {v1}, Landroidx/work/b$b;-><init>()V

    invoke-virtual {v1}, Landroidx/work/b$b;->a()Landroidx/work/b;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/work/v;->g(Landroid/content/Context;Landroidx/work/b;)V

    :cond_0
    invoke-static {p0}, Landroidx/work/v;->f(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p0

    const-string v1, "WorkManager.getInstance(context)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final b()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/j;->l()Landroidx/work/impl/j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
