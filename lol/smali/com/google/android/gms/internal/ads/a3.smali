.class final Lcom/google/android/gms/internal/ads/a3;
.super Lcom/google/android/gms/internal/ads/b3;
.source ""


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b3;-><init>(Ljava/security/cert/X509Certificate;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a3;->c:[B

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a3;->c:[B

    return-object v0
.end method
