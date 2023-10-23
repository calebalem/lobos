.class final Lcom/google/android/gms/internal/ads/ar;
.super Lcom/google/android/gms/internal/ads/dr;
.source ""


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/br;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/br;Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar;->h:Lcom/google/android/gms/internal/ads/br;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 0

    return p1
.end method

.method public final d(I)I
    .locals 1

    add-int/lit16 p1, p1, 0xfa0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
