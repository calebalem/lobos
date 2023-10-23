.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v0

    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->o0(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Lcom/google/android/gms/internal/ads/zzdwl;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;->n0(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;)Lcom/google/android/gms/internal/ads/zzdwb;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/util/Pair;

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sgf_reason"

    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "sgf"

    invoke-static {v1, v0, v3, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzc(Lcom/google/android/gms/internal/ads/zzdwl;Lcom/google/android/gms/internal/ads/zzdwb;Ljava/lang/String;[Landroid/util/Pair;)V

    const-string v0, "Failed to initialize webview for loading SDKCore. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;

    const-string p1, "Initialized webview successfully for SDKCore."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zze(Ljava/lang/String;)V

    return-void
.end method
