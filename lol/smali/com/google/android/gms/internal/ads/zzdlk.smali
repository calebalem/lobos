.class public final Lcom/google/android/gms/internal/ads/zzdlk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdbs;
.implements Lcom/google/android/gms/internal/ads/zzdip;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzccv;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/zzcdn;

.field private final e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlk;->b:Lcom/google/android/gms/internal/ads/zzccv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlk;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlk;->d:Lcom/google/android/gms/internal/ads/zzcdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlk;->e:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlk;->g:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method


# virtual methods
.method public final zzbv()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlk;->g:Lcom/google/android/gms/internal/ads/zzbdv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv;->zzk:Lcom/google/android/gms/internal/ads/zzbdv;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlk;->d:Lcom/google/android/gms/internal/ads/zzcdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlk;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zzd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlk;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlk;->g:Lcom/google/android/gms/internal/ads/zzbdv;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdv;->zzh:Lcom/google/android/gms/internal/ads/zzbdv;

    if-ne v1, v2, :cond_1

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v1, "/Interstitial"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlk;->f:Ljava/lang/String;

    return-void
.end method

.method public final zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlk;->b:Lcom/google/android/gms/internal/ads/zzccv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccv;->zzb(Z)V

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlk;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlk;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlk;->d:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlk;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcdn;->zzs(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlk;->b:Lcom/google/android/gms/internal/ads/zzccv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccv;->zzb(Z)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzcak;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlk;->d:Lcom/google/android/gms/internal/ads/zzcdn;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlk;->c:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcdn;->zzu(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlk;->d:Lcom/google/android/gms/internal/ads/zzcdn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlk;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdn;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlk;->b:Lcom/google/android/gms/internal/ads/zzccv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzccv;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzb()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcdn;->zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzr()V
    .locals 0

    return-void
.end method
