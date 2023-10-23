.class final Lcom/google/android/gms/ads/internal/client/t;
.super Lcom/google/android/gms/ads/internal/client/zzbk;
.source ""


# instance fields
.field final synthetic b:Lcom/google/android/gms/ads/internal/client/zzep;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzep;Lcom/google/android/gms/ads/internal/client/zzen;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/t;->b:Lcom/google/android/gms/ads/internal/client/zzep;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/t;->zzh(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzg(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfb;->zza:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/s;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/client/s;-><init>(Lcom/google/android/gms/ads/internal/client/t;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
