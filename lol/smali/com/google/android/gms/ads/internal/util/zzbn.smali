.class public final Lcom/google/android/gms/ads/internal/util/zzbn;
.super Lcom/google/android/gms/internal/ads/zzajb;
.source ""


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/zzcga;

.field private final o:Lcom/google/android/gms/internal/ads/zzcfh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzcga;)V
    .locals 1

    new-instance p2, Lcom/google/android/gms/ads/internal/util/i;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/i;-><init>(Lcom/google/android/gms/internal/ads/zzcga;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajb;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzajf;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->n:Lcom/google/android/gms/internal/ads/zzcga;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfh;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->o:Lcom/google/android/gms/internal/ads/zzcfh;

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/internal/ads/zzcfh;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/zzaix;)Lcom/google/android/gms/internal/ads/zzajh;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Lcom/google/android/gms/internal/ads/zzaix;)Lcom/google/android/gms/internal/ads/zzaik;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzaik;)Lcom/google/android/gms/internal/ads/zzajh;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->o:Lcom/google/android/gms/internal/ads/zzcfh;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzc:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzaix;->zza:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfh;->zzf(Ljava/util/Map;I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->o:Lcom/google/android/gms/internal/ads/zzcfh;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaix;->zzb:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfh;->zzl()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfh;->zzh([B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbn;->n:Lcom/google/android/gms/internal/ads/zzcga;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcga;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
