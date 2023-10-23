.class public final Lcom/google/android/gms/internal/ads/zzcvo;
.super Lcom/google/android/gms/internal/ads/zzbce;
.source ""


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzcvn;

.field private final c:Lcom/google/android/gms/ads/internal/client/zzbs;

.field private final d:Lcom/google/android/gms/internal/ads/zzexc;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvn;Lcom/google/android/gms/ads/internal/client/zzbs;Lcom/google/android/gms/internal/ads/zzexc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->b:Lcom/google/android/gms/internal/ads/zzcvn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvo;->c:Lcom/google/android/gms/ads/internal/client/zzbs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvo;->d:Lcom/google/android/gms/internal/ads/zzexc;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->c:Lcom/google/android/gms/ads/internal/client/zzbs;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzdh;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzfJ:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->b:Lcom/google/android/gms/internal/ads/zzcvn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzl()Lcom/google/android/gms/internal/ads/zzdbl;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->e:Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzde;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->d:Lcom/google/android/gms/internal/ads/zzexc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzexc;->zzp(Lcom/google/android/gms/ads/internal/client/zzde;)V

    :cond_0
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbcm;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->d:Lcom/google/android/gms/internal/ads/zzexc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzexc;->zzs(Lcom/google/android/gms/internal/ads/zzbcm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->b:Lcom/google/android/gms/internal/ads/zzcvn;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->e:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcvn;->zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzbcm;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzbcj;)V
    .locals 0

    return-void
.end method
