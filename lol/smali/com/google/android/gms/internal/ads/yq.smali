.class final Lcom/google/android/gms/internal/ads/yq;
.super Lcom/google/android/gms/internal/ads/dr;
.source ""


# instance fields
.field final synthetic h:Lcom/google/android/gms/internal/ads/zq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->h:Lcom/google/android/gms/internal/ads/zq;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final c(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final d(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->h:Lcom/google/android/gms/internal/ads/zq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq;->a:Lcom/google/android/gms/internal/ads/zzfof;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dr;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfos;->zzb(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v2, :cond_0

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfof;->zzb(C)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method
