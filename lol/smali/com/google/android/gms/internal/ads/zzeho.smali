.class public final synthetic Lcom/google/android/gms/internal/ads/zzeho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfuh;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzehs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdsd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzehs;Lcom/google/android/gms/internal/ads/zzdsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Lcom/google/android/gms/internal/ads/zzehs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Lcom/google/android/gms/internal/ads/zzdsd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeho;->zza:Lcom/google/android/gms/internal/ads/zzehs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Lcom/google/android/gms/internal/ads/zzdsd;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzehs;->b(Lcom/google/android/gms/internal/ads/zzdsd;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object p1

    return-object p1
.end method
