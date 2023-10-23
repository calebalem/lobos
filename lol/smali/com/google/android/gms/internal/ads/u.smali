.class final Lcom/google/android/gms/internal/ads/u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/u;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/u;->b:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/u;->c:I

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/u;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/u;->c:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/u;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/u;->a:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/u;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/u;->b:Z

    return p0
.end method
