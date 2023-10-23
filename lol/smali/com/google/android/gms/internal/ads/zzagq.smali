.class public final Lcom/google/android/gms/internal/ads/zzagq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagz;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/zzad;

.field private b:Lcom/google/android/gms/internal/ads/zzee;

.field private c:Lcom/google/android/gms/internal/ads/zzzz;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagq;->a:Lcom/google/android/gms/internal/ads/zzad;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->b:Lcom/google/android/gms/internal/ads/zzee;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->b:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zzd()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->b:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzee;->zze()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzagq;->a:Lcom/google/android/gms/internal/ads/zzad;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzad;->zzq:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzW(J)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->a:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagq;->c:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagq;->c:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-static {v0, p1, v5}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagq;->c:Lcom/google/android/gms/internal/ads/zzzz;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzzz;->zzs(JIIILcom/google/android/gms/internal/ads/zzzy;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzee;Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzahm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagq;->b:Lcom/google/android/gms/internal/ads/zzee;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzahm;->zzc()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzahm;->zza()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzyv;->zzv(II)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagq;->c:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagq;->a:Lcom/google/android/gms/internal/ads/zzad;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    return-void
.end method
