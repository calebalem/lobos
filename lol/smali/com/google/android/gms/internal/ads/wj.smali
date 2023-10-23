.class final Lcom/google/android/gms/internal/ads/wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxz;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lcom/google/android/gms/internal/ads/zzgqh;

.field private final e:Lcom/google/android/gms/internal/ads/zzdnr;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgqh;Lcom/google/android/gms/internal/ads/zzdnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wj;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wj;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wj;->e:Lcom/google/android/gms/internal/ads/zzdnr;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeey;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzehm;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeez;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcyb;->zza:Lcom/google/android/gms/internal/ads/zzcyb;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(Lcom/google/android/gms/internal/ads/zzeey;Lcom/google/android/gms/internal/ads/zzfoi;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeey;

    if-nez p1, :cond_3

    :goto_0
    return-object v1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyd;->zza(Lcom/google/android/gms/internal/ads/zzeey;)Lcom/google/android/gms/internal/ads/zzeey;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->e:Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->zze()Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj;->d:Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxz;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcxz;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzeey;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyd;->zza(Lcom/google/android/gms/internal/ads/zzeey;)Lcom/google/android/gms/internal/ads/zzeey;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method
