.class public final Lcom/google/android/gms/internal/ads/zzro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsn;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzeq;

.field private final b:Lcom/google/android/gms/internal/ads/j70;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyz;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzex;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzex;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzro;->a:Lcom/google/android/gms/internal/ads/zzeq;

    new-instance p1, Lcom/google/android/gms/internal/ads/j70;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/j70;-><init>(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zzyz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzro;->b:Lcom/google/android/gms/internal/ads/j70;

    return-void
.end method
