.class public final Lcom/google/android/gms/internal/ads/zzdro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbol;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbme;

.field private final b:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final c:Lcom/google/android/gms/internal/ads/zzgpo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/internal/ads/zzdng;Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzgpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdng;->zzy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnr;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbme;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdro;->a:Lcom/google/android/gms/internal/ads/zzbme;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdro;->b:Lcom/google/android/gms/internal/ads/zzdsd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdro;->c:Lcom/google/android/gms/internal/ads/zzgpo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdro;->a:Lcom/google/android/gms/internal/ads/zzbme;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->c:Lcom/google/android/gms/internal/ads/zzgpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgpo;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzblu;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbme;->zze(Lcom/google/android/gms/internal/ads/zzblu;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to call onCustomClick for asset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->a:Lcom/google/android/gms/internal/ads/zzbme;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdro;->b:Lcom/google/android/gms/internal/ads/zzdsd;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    return-void
.end method
