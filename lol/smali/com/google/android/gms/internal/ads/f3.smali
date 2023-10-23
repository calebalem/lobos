.class final Lcom/google/android/gms/internal/ads/f3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzajb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajb;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/zzajb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f3;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/f3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/zzajb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajb;->b(Lcom/google/android/gms/internal/ads/zzajb;)Lcom/google/android/gms/internal/ads/i3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f3;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/f3;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i3;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/zzajb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajb;->b(Lcom/google/android/gms/internal/ads/zzajb;)Lcom/google/android/gms/internal/ads/i3;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i3;->b(Ljava/lang/String;)V

    return-void
.end method
