.class public final Lcom/google/android/gms/internal/ads/zzdhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdhe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->a:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->a:Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhe;->zzo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
