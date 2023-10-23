.class public final Lcom/google/android/gms/internal/ads/zzdmi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/zzdsd;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmi;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmi;->b:Lcom/google/android/gms/internal/ads/zzdsd;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdsd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->b:Lcom/google/android/gms/internal/ads/zzdsd;

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->a:Lorg/json/JSONObject;

    return-object v0
.end method
