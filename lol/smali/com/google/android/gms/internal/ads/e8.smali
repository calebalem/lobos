.class final Lcom/google/android/gms/internal/ads/e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/io/IOException;

.field final synthetic c:Lcom/google/android/gms/internal/ads/i8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i8;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e8;->c:Lcom/google/android/gms/internal/ads/i8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e8;->b:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e8;->c:Lcom/google/android/gms/internal/ads/i8;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i8;->k(Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/zzawv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e8;->b:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzawv;->zzi(Ljava/io/IOException;)V

    return-void
.end method
