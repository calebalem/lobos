.class final Lcom/google/android/gms/internal/ads/w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzars;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbag;Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->c:Lcom/google/android/gms/internal/ads/zzbag;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/zzars;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->c:Lcom/google/android/gms/internal/ads/zzbag;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbag;->a(Lcom/google/android/gms/internal/ads/zzbag;)Lcom/google/android/gms/internal/ads/zzbah;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/zzars;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbah;->zzn(Lcom/google/android/gms/internal/ads/zzars;)V

    return-void
.end method
