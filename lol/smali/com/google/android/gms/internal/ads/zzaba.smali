.class public final Lcom/google/android/gms/internal/ads/zzaba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyv;


# instance fields
.field private final b:J

.field private final c:Lcom/google/android/gms/internal/ads/zzyv;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaba;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaba;->c:Lcom/google/android/gms/internal/ads/zzyv;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzaba;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->b:J

    return-wide v0
.end method


# virtual methods
.method public final zzB()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->c:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyv;->zzB()V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzzv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->c:Lcom/google/android/gms/internal/ads/zzyv;

    new-instance v1, Lcom/google/android/gms/internal/ads/i;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/i;-><init>(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzzv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzyv;->zzL(Lcom/google/android/gms/internal/ads/zzzv;)V

    return-void
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzzz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaba;->c:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyv;->zzv(II)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object p1

    return-object p1
.end method
