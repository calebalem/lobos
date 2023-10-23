.class public final Lcom/google/android/gms/internal/ads/zzdwf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzdwg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwg;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->b:Lcom/google/android/gms/internal/ads/zzdwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->a:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzdwf;)Lcom/google/android/gms/internal/ads/zzdwf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->b:Lcom/google/android/gms/internal/ads/zzdwg;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdwg;->b(Lcom/google/android/gms/internal/ads/zzdwg;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method final synthetic b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->b:Lcom/google/android/gms/internal/ads/zzdwg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwg;->a(Lcom/google/android/gms/internal/ads/zzdwg;)Lcom/google/android/gms/internal/ads/zzdwl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwn;->zze(Ljava/util/Map;)V

    return-void
.end method

.method final synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->b:Lcom/google/android/gms/internal/ads/zzdwg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwg;->a(Lcom/google/android/gms/internal/ads/zzdwg;)Lcom/google/android/gms/internal/ads/zzdwl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwn;->zzd(Ljava/util/Map;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwf;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfbg;)Lcom/google/android/gms/internal/ads/zzdwf;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzx:Ljava/lang/String;

    const-string v2, "aai"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzfW:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzap:Ljava/lang/String;

    const-string v0, "rid"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdwf;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdwf;

    :cond_0
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzdwf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->b:Lcom/google/android/gms/internal/ads/zzdwg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwg;->a(Lcom/google/android/gms/internal/ads/zzdwg;)Lcom/google/android/gms/internal/ads/zzdwl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwf;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwn;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->b:Lcom/google/android/gms/internal/ads/zzdwg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwg;->c(Lcom/google/android/gms/internal/ads/zzdwg;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwe;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwf;->b:Lcom/google/android/gms/internal/ads/zzdwg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdwg;->c(Lcom/google/android/gms/internal/ads/zzdwg;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdwd;-><init>(Lcom/google/android/gms/internal/ads/zzdwf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
