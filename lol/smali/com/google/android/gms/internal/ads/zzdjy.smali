.class public final Lcom/google/android/gms/internal/ads/zzdjy;
.super Lcom/google/android/gms/internal/ads/zzcxw;
.source ""


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/ref/WeakReference;

.field private final k:Lcom/google/android/gms/internal/ads/zzdio;

.field private final l:Lcom/google/android/gms/internal/ads/zzdlf;

.field private final m:Lcom/google/android/gms/internal/ads/zzcyq;

.field private final n:Lcom/google/android/gms/internal/ads/zzfld;

.field private final o:Lcom/google/android/gms/internal/ads/zzdcf;

.field private p:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdlf;Lcom/google/android/gms/internal/ads/zzcyq;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzdcf;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcli;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcxw;-><init>(Lcom/google/android/gms/internal/ads/zzcxv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->p:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->i:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjy;->k:Lcom/google/android/gms/internal/ads/zzdio;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdjy;->l:Lcom/google/android/gms/internal/ads/zzdlf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdjy;->m:Lcom/google/android/gms/internal/ads/zzcyq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdjy;->n:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdjy;->o:Lcom/google/android/gms/internal/ads/zzdcf;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->j:Ljava/lang/ref/WeakReference;

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

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->p:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdjx;-><init>(Lcom/google/android/gms/internal/ads/zzcli;)V

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

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->m:Lcom/google/android/gms/internal/ads/zzcyq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyq;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->k:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdio;->zzb()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzay:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->o:Lcom/google/android/gms/internal/ads/zzdcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcf;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzaz:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->n:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxw;->a:Lcom/google/android/gms/internal/ads/zzfbs;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfld;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->p:Z

    if-eqz v0, :cond_1

    const-string v0, "The interstitial ad has been showed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->o:Lcom/google/android/gms/internal/ads/zzdcf;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfcx;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdcf;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->p:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->i:Landroid/content/Context;

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjy;->l:Lcom/google/android/gms/internal/ads/zzdlf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->o:Lcom/google/android/gms/internal/ads/zzdcf;

    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdlf;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdcf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->k:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdio;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdle; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdjy;->p:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjy;->o:Lcom/google/android/gms/internal/ads/zzdcf;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdcf;->zze(Lcom/google/android/gms/internal/ads/zzdle;)V

    :cond_3
    :goto_0
    return v1
.end method
