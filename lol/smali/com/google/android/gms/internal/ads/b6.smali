.class final Lcom/google/android/gms/internal/ads/b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/zzars;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzaso;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaso;Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b6;->c:Lcom/google/android/gms/internal/ads/zzaso;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b6;->b:Lcom/google/android/gms/internal/ads/zzars;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b6;->c:Lcom/google/android/gms/internal/ads/zzaso;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaso;->a(Lcom/google/android/gms/internal/ads/zzaso;)Lcom/google/android/gms/internal/ads/zzasp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b6;->b:Lcom/google/android/gms/internal/ads/zzars;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasp;->zzh(Lcom/google/android/gms/internal/ads/zzars;)V

    return-void
.end method
