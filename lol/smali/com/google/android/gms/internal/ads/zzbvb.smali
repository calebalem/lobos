.class public final Lcom/google/android/gms/internal/ads/zzbvb;
.super Lcom/google/android/gms/internal/ads/zzbue;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/ads/mediation/Adapter;

.field private final c:Lcom/google/android/gms/internal/ads/zzcav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/zzcav;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvb;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvb;->c:Lcom/google/android/gms/internal/ads/zzcav;

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvb;->c:Lcom/google/android/gms/internal/ads/zzcav;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvb;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvb;->c:Lcom/google/android/gms/internal/ads/zzcav;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvb;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvb;->c:Lcom/google/android/gms/internal/ads/zzcav;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvb;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcav;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V

    :cond_0
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    return-void
.end method

.method public final zzi(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzj(I)V
    .locals 0

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzn()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvb;->c:Lcom/google/android/gms/internal/ads/zzcav;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvb;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final zzp()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvb;->c:Lcom/google/android/gms/internal/ads/zzcav;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvb;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzblu;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzcaw;)V
    .locals 0

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzcba;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvb;->c:Lcom/google/android/gms/internal/ads/zzcav;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvb;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcaw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcba;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcba;->zze()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcaw;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcav;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcaw;)V

    :cond_0
    return-void
.end method

.method public final zzu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvb;->c:Lcom/google/android/gms/internal/ads/zzcav;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvb;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 0

    return-void
.end method

.method public final zzw()V
    .locals 0

    return-void
.end method

.method public final zzx()V
    .locals 0

    return-void
.end method

.method public final zzy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvb;->c:Lcom/google/android/gms/internal/ads/zzcav;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvb;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcav;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_0
    return-void
.end method
