.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbq;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    return-void
.end method

.method private static M(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/b$b;

    invoke-direct {v0}, Landroidx/work/b$b;-><init>()V

    invoke-virtual {v0}, Landroidx/work/b$b;->a()Landroidx/work/b;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/work/v;->g(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->M(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Landroidx/work/v;->f(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "offline_ping_sender_work"

    invoke-virtual {p1, v0}, Landroidx/work/v;->a(Ljava/lang/String;)Landroidx/work/o;

    new-instance v1, Landroidx/work/c$a;

    invoke-direct {v1}, Landroidx/work/c$a;-><init>()V

    sget-object v2, Landroidx/work/m;->c:Landroidx/work/m;

    invoke-virtual {v1, v2}, Landroidx/work/c$a;->b(Landroidx/work/m;)Landroidx/work/c$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v1

    new-instance v2, Landroidx/work/n$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v3}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroidx/work/w$a;->e(Landroidx/work/c;)Landroidx/work/w$a;

    move-result-object v1

    check-cast v1, Landroidx/work/n$a;

    invoke-virtual {v1, v0}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object v0

    check-cast v0, Landroidx/work/n$a;

    invoke-virtual {v0}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object v0

    check-cast v0, Landroidx/work/n;

    invoke-virtual {p1, v0}, Landroidx/work/v;->b(Landroidx/work/w;)Landroidx/work/o;

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->M(Landroid/content/Context;)V

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    sget-object v1, Landroidx/work/m;->c:Landroidx/work/m;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Landroidx/work/m;)Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    new-instance v1, Landroidx/work/e$a;

    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    const-string v2, "uri"

    invoke-virtual {v1, v2, p2}, Landroidx/work/e$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p2

    const-string v1, "gws_query_id"

    invoke-virtual {p2, v1, p3}, Landroidx/work/e$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p2

    new-instance p3, Landroidx/work/n$a;

    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v1}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Landroidx/work/w$a;->e(Landroidx/work/c;)Landroidx/work/w$a;

    move-result-object p3

    check-cast p3, Landroidx/work/n$a;

    invoke-virtual {p3, p2}, Landroidx/work/w$a;->g(Landroidx/work/e;)Landroidx/work/w$a;

    move-result-object p2

    check-cast p2, Landroidx/work/n$a;

    const-string p3, "offline_notification_work"

    invoke-virtual {p2, p3}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object p2

    check-cast p2, Landroidx/work/n$a;

    invoke-virtual {p2}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p2

    check-cast p2, Landroidx/work/n;

    :try_start_0
    invoke-static {p1}, Landroidx/work/v;->f(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Landroidx/work/v;->b(Landroidx/work/w;)Landroidx/work/o;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
