.class public final Lcom/google/android/gms/internal/ads/zzbsq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/zzbsz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockClient"
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/zzbsz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockService"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsq;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsq;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfhs;)Lcom/google/android/gms/internal/ads/zzbsz;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->c:Lcom/google/android/gms/internal/ads/zzbsz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhy;->zza:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzbsz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhs;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->c:Lcom/google/android/gms/internal/ads/zzbsz;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->c:Lcom/google/android/gms/internal/ads/zzbsz;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzfhs;)Lcom/google/android/gms/internal/ads/zzbsz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsq;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->d:Lcom/google/android/gms/internal/ads/zzbsz;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjx;->zzb:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/google/android/gms/internal/ads/zzbsz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhs;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->d:Lcom/google/android/gms/internal/ads/zzbsz;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsq;->d:Lcom/google/android/gms/internal/ads/zzbsz;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
