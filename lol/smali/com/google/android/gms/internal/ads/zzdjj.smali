.class public final Lcom/google/android/gms/internal/ads/zzdjj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/android/gms/internal/ads/zzfig;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzq:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjj;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjj;->b:Lcom/google/android/gms/internal/ads/zzfig;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->b:Lcom/google/android/gms/internal/ads/zzfig;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjj;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfig;->zzd(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdjj;->c:Z

    :cond_0
    return-void
.end method
