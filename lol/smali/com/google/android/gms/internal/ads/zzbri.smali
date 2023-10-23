.class public final synthetic Lcom/google/android/gms/internal/ads/zzbri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/util/Predicate;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbol;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbri;->zza:Lcom/google/android/gms/internal/ads/zzbol;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbri;->zza:Lcom/google/android/gms/internal/ads/zzbol;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbol;

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/bc;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/bc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bc;->a(Lcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/zzbol;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
