.class public final Lcom/google/android/gms/internal/ads/zzehl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdub;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehl;->a:Lcom/google/android/gms/internal/ads/zzdub;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehl;->a:Lcom/google/android/gms/internal/ads/zzdub;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdub;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfct;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzegu;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzefb;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzddc;Ljava/lang/String;)V

    return-object v1
.end method
