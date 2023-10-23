.class final Lcom/google/android/gms/internal/ads/do;
.super Lcom/google/android/gms/internal/ads/zzfkm;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/zzdb;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzfax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfax;Lcom/google/android/gms/ads/internal/client/zzdb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do;->b:Lcom/google/android/gms/internal/ads/zzfax;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/do;->a:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfkm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzv()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do;->b:Lcom/google/android/gms/internal/ads/zzfax;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfax;->M(Lcom/google/android/gms/internal/ads/zzfax;)Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do;->a:Lcom/google/android/gms/ads/internal/client/zzdb;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzdb;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
