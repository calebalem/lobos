.class public final Lcom/google/android/gms/internal/ads/zzfch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfbg;

.field private final b:Lcom/google/android/gms/internal/ads/zzfbj;

.field private final c:Lcom/google/android/gms/internal/ads/zzeen;

.field private final d:Lcom/google/android/gms/internal/ads/zzfig;

.field private final e:Lcom/google/android/gms/internal/ads/zzfhq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeen;Lcom/google/android/gms/internal/ads/zzfig;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;Lcom/google/android/gms/internal/ads/zzfhq;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfch;->a:Lcom/google/android/gms/internal/ads/zzfbg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfch;->b:Lcom/google/android/gms/internal/ads/zzfbj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->c:Lcom/google/android/gms/internal/ads/zzeen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfch;->d:Lcom/google/android/gms/internal/ads/zzfig;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfch;->e:Lcom/google/android/gms/internal/ads/zzfhq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfch;->zzb(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->a:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzak:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfch;->d:Lcom/google/android/gms/internal/ads/zzfig;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfch;->e:Lcom/google/android/gms/internal/ads/zzfhq;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzfig;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhq;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeep;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfch;->b:Lcom/google/android/gms/internal/ads/zzfbj;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfbj;->zzb:Ljava/lang/String;

    move-object v1, v0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeep;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfch;->c:Lcom/google/android/gms/internal/ads/zzeen;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeen;->zzd(Lcom/google/android/gms/internal/ads/zzeep;)V

    return-void
.end method

.method public final zzc(Ljava/util/List;I)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfch;->zzb(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
