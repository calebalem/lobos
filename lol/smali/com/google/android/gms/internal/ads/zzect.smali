.class public final Lcom/google/android/gms/internal/ads/zzect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/zzbzx;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzect;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzect;->b:Lcom/google/android/gms/internal/ads/zzbzx;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzect;)Lcom/google/android/gms/internal/ads/zzbzx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzect;->b:Lcom/google/android/gms/internal/ads/zzbzx;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzect;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzect;->a:Lorg/json/JSONObject;

    return-object p0
.end method
