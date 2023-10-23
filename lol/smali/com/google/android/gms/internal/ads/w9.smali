.class final Lcom/google/android/gms/internal/ads/w9;
.super Lcom/google/android/gms/internal/ads/zzcga;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w9;->c:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcga;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w9;->c:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->e(Lcom/google/android/gms/internal/ads/zzbdh;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcga;->cancel(Z)Z

    move-result p1

    return p1
.end method
