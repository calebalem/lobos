.class public final Lcom/google/android/gms/internal/ads/zzdeb;
.super Lcom/google/android/gms/internal/ads/zzdhb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcm;
.implements Lcom/google/android/gms/internal/ads/zzddr;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/zzfbg;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfbg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhb;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeb;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    return-void
.end method

.method private final zzb()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzgx:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeb;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzag:Lcom/google/android/gms/ads/internal/client/zzs;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdea;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdea;-><init>(Lcom/google/android/gms/internal/ads/zzdeb;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhb;->a(Lcom/google/android/gms/internal/ads/zzdha;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic b(Lcom/google/android/gms/internal/ads/zzded;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeb;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzag:Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzded;->zzg(Lcom/google/android/gms/ads/internal/client/zzs;)V

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeb;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdeb;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzl()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeb;->c:Lcom/google/android/gms/internal/ads/zzfbg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdeb;->zzb()V

    return-void
.end method
