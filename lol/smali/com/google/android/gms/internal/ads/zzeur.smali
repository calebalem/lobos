.class public final synthetic Lcom/google/android/gms/internal/ads/zzeur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeta;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/kn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeur;->zza:Lcom/google/android/gms/internal/ads/kn;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeur;->zza:Lcom/google/android/gms/internal/ads/kn;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kn;->a(Lorg/json/JSONObject;)V

    return-void
.end method
