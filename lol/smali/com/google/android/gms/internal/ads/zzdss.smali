.class public final Lcom/google/android/gms/internal/ads/zzdss;
.super Lcom/google/android/gms/internal/ads/zzcxw;
.source ""


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/ref/WeakReference;

.field private final k:Lcom/google/android/gms/internal/ads/zzdlf;

.field private final l:Lcom/google/android/gms/internal/ads/zzdio;

.field private final m:Lcom/google/android/gms/internal/ads/zzdcf;

.field private final n:Lcom/google/android/gms/internal/ads/zzddm;

.field private final o:Lcom/google/android/gms/internal/ads/zzcyq;

.field private final p:Lcom/google/android/gms/internal/ads/zzcba;

.field private final q:Lcom/google/android/gms/internal/ads/zzfld;

.field private r:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzdlf;Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdcf;Lcom/google/android/gms/internal/ads/zzddm;Lcom/google/android/gms/internal/ads/zzcyq;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfld;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;-><init>(Lcom/google/android/gms/internal/ads/zzcxv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdss;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdss;->k:Lcom/google/android/gms/internal/ads/zzdlf;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->j:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdss;->l:Lcom/google/android/gms/internal/ads/zzdio;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdss;->m:Lcom/google/android/gms/internal/ads/zzdcf;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdss;->n:Lcom/google/android/gms/internal/ads/zzddm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdss;->o:Lcom/google/android/gms/internal/ads/zzcyq;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdss;->q:Lcom/google/android/gms/internal/ads/zzfld;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbu;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzfbg;->zzm:Lcom/google/android/gms/internal/ads/zzcaw;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzcaw;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcaw;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcbu;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->p:Lcom/google/android/gms/internal/ads/zzcba;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcli;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzfH:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdss;->r:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdsr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdsr;-><init>(Lcom/google/android/gms/internal/ads/zzcli;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->n:Lcom/google/android/gms/internal/ads/zzddm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddm;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->p:Lcom/google/android/gms/internal/ads/zzcba;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->o:Lcom/google/android/gms/internal/ads/zzcyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyq;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->r:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcli;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzaD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg(ZLandroid/app/Activity;)Z
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzay:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->m:Lcom/google/android/gms/internal/ads/zzdcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcf;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzaz:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->q:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxw;->a:Lcom/google/android/gms/internal/ads/zzfbs;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfld;->zza(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->r:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->m:Lcom/google/android/gms/internal/ads/zzdcf;

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdcf;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdss;->r:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdss;->l:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdio;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdss;->i:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdss;->k:Lcom/google/android/gms/internal/ads/zzdlf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdss;->m:Lcom/google/android/gms/internal/ads/zzdcf;

    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdlf;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdss;->l:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdio;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdle; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdss;->m:Lcom/google/android/gms/internal/ads/zzdcf;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdcf;->zze(Lcom/google/android/gms/internal/ads/zzdle;)V

    return v1
.end method
