.class public final Lcom/google/android/gms/internal/ads/zzfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzer;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzer;

.field private b:J

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->a:Lcom/google/android/gms/internal/ads/zzer;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->a:Lcom/google/android/gms/internal/ads/zzer;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzp;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzfs;->b:J

    :cond_0
    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzew;)J
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzew;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->a:Lcom/google/android/gms/internal/ads/zzer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzb(Lcom/google/android/gms/internal/ads/zzew;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zzc()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfs;->zze()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfs;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->a:Lcom/google/android/gms/internal/ads/zzer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->a:Lcom/google/android/gms/internal/ads/zzer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->a:Lcom/google/android/gms/internal/ads/zzer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzer;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzft;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->a:Lcom/google/android/gms/internal/ads/zzer;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Lcom/google/android/gms/internal/ads/zzft;)V

    return-void
.end method

.method public final zzg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->b:J

    return-wide v0
.end method

.method public final zzh()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzi()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfs;->d:Ljava/util/Map;

    return-object v0
.end method
