.class public final Lcom/google/android/gms/internal/ads/zzdmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final b:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzgqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmj;->a:Lcom/google/android/gms/internal/ads/zzdmi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmj;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmj;->b:Lcom/google/android/gms/internal/ads/zzgqh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdml;->zza()Lcom/google/android/gms/internal/ads/zzdnl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnl;->zzc()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
