.class final Lcom/google/android/gms/internal/ads/gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgc;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbsk;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzfhg;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzfhg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/zzbsk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->e(Lcom/google/android/gms/internal/ads/zzbsl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbsl;->g(Lcom/google/android/gms/internal/ads/zzbsl;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc;->a:Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbsk;->zzb()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjh;->zzd:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gc;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbsl;->d(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzfhs;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbsl;->d(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzfhs;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gc;->b:Lcom/google/android/gms/internal/ads/zzfhg;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzj()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhs;->zzb(Lcom/google/android/gms/internal/ads/zzfhk;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
