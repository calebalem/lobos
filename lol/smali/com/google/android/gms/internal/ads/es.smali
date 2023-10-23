.class final Lcom/google/android/gms/internal/ads/es;
.super Lcom/google/android/gms/internal/ads/hs;
.source ""


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/ls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ls;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es;->f:Lcom/google/android/gms/internal/ads/ls;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/internal/ads/ls;Lcom/google/android/gms/internal/ads/ds;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/js;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es;->f:Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/js;-><init>(Lcom/google/android/gms/internal/ads/ls;I)V

    return-object v0
.end method
