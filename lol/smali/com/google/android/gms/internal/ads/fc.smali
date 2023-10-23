.class final Lcom/google/android/gms/internal/ads/fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcge;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbsk;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzfhg;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;Lcom/google/android/gms/internal/ads/zzfhg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/zzbsk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsl;->e(Lcom/google/android/gms/internal/ads/zzbsl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsl;->g(Lcom/google/android/gms/internal/ads/zzbsl;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->b(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->b(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsk;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->b(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzbsk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsk;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsl;->f(Lcom/google/android/gms/internal/ads/zzbsl;Lcom/google/android/gms/internal/ads/zzbsk;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjh;->zzd:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->d(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzfhs;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbsl;->d(Lcom/google/android/gms/internal/ads/zzbsl;)Lcom/google/android/gms/internal/ads/zzfhs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/zzfhg;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zze(Z)Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzj()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhs;->zzb(Lcom/google/android/gms/internal/ads/zzfhk;)V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
