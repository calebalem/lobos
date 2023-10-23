.class final Lcom/google/android/gms/internal/ads/be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/common/util/Clock;

.field private final b:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final c:Lcom/google/android/gms/internal/ads/zzcdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzcdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be;->a:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/be;->c:Lcom/google/android/gms/internal/ads/zzcdn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzao:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->c:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzt()Z

    return-void
.end method

.method public final b(IJ)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzan:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzf()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzao:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK(I)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzL(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be;->a()V

    return-void
.end method
