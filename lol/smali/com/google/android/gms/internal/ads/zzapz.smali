.class public final Lcom/google/android/gms/internal/ads/zzapz;
.super Lcom/google/android/gms/internal/ads/zzaqm;
.source ""


# static fields
.field private static volatile j:Ljava/lang/String;

.field private static final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapz;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;II)V
    .locals 7

    const-string v2, "yAAnOyC41KY/eL6CMAojoxxQ2iiLx6vx3Hn+A3WrzJkepsJehbcbUfsfqGMngMgj"

    const-string v3, "0sUnM0f6jlJ2HFtGqy6I2XKbpiW5H3xN4OJ+XAaaX74="

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(Lcom/google/android/gms/internal/ads/zzapc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzali;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->f:Lcom/google/android/gms/internal/ads/zzali;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzali;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzali;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzapz;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzapz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzapz;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->g:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzapz;->j:Ljava/lang/String;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqm;->f:Lcom/google/android/gms/internal/ads/zzali;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqm;->f:Lcom/google/android/gms/internal/ads/zzali;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzapz;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzali;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzali;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
