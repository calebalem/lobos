.class public final Lcom/google/android/gms/internal/ads/zzfhp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjh;->zzc:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfur;->zzv(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfur;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/kp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/kp;-><init>(Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjh;->zzc:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfur;->zzv(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfur;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/lp;-><init>(Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzfhg;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfhg;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjh;->zzc:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfur;->zzv(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfur;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/jp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/internal/ads/zzfhg;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfv;->zzf:Lcom/google/android/gms/internal/ads/zzfvk;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfva;->zzr(Lcom/google/android/gms/internal/ads/zzfvj;Lcom/google/android/gms/internal/ads/zzfuw;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzhn:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
