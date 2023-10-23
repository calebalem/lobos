.class final Lcom/google/android/gms/internal/ads/e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaet;

.field public final b:Lcom/google/android/gms/internal/ads/j1;

.field public final c:Lcom/google/android/gms/internal/ads/zzzz;

.field public final d:Lcom/google/android/gms/internal/ads/zzaaa;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/j1;Lcom/google/android/gms/internal/ads/zzzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/zzaet;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e1;->b:Lcom/google/android/gms/internal/ads/j1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e1;->c:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaet;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaaa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lcom/google/android/gms/internal/ads/zzaaa;

    return-void
.end method
