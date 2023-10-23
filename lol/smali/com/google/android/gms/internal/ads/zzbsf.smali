.class public final Lcom/google/android/gms/internal/ads/zzbsf;
.super Lcom/google/android/gms/internal/ads/zzcgh;
.source ""


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/zzbsk;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsk;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->d:Lcom/google/android/gms/internal/ads/zzbsk;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzbsf;)Lcom/google/android/gms/internal/ads/zzbsk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsf;->d:Lcom/google/android/gms/internal/ads/zzbsk;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbsf;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/hc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/zzbsf;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcgd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcgd;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgc;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/zzbsf;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/jc;-><init>(Lcom/google/android/gms/internal/ads/zzbsf;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgh;->zzi(Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgc;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
