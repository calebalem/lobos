.class public final Lcom/google/android/gms/internal/ads/zzafq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdx;

.field private final b:Lcom/google/android/gms/internal/ads/zzdy;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/zzzz;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/zzad;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->a:Lcom/google/android/gms/internal/ads/zzdx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdx;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->l:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdy;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->e:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzafq;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->e:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzdy;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->g:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzafq;->k:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzafq;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafq;->e:Lcom/google/android/gms/internal/ads/zzzz;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzzz;->zzs(JIIILcom/google/android/gms/internal/ads/zzzy;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->l:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzafq;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->l:J

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzafq;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzafq;->g:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzafq;->g:I

    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzB([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->a:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->a:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxx;->zze(Lcom/google/android/gms/internal/ads/zzdx;)Lcom/google/android/gms/internal/ads/zzxw;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafq;->j:Lcom/google/android/gms/internal/ads/zzad;

    if-eqz v2, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzad;->zzz:I

    if-ne v4, v6, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzxw;->zzb:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafq;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzxw;->zza:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzxw;->zzc:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzw(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzxw;->zzb:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzT(I)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafq;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzafq;->j:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzafq;->e:Lcom/google/android/gms/internal/ads/zzzz;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzxw;->zzd:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzafq;->k:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzxw;->zze:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->j:Lcom/google/android/gms/internal/ads/zzad;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzad;->zzA:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzafq;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->e:Lcom/google/android/gms/internal/ads/zzzz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafq;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzzx;->zzb(Lcom/google/android/gms/internal/ads/zzzz;Lcom/google/android/gms/internal/ads/zzdy;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->f:I

    goto/16 :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zza()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->h:Z

    const/16 v4, 0xb

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v0

    if-ne v0, v4, :cond_6

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->h:Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzk()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_8

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzafq;->h:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzafq;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v6

    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v0

    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzafq;->g:I

    goto/16 :goto_0

    :cond_8
    if-ne v0, v4, :cond_6

    goto :goto_2

    :cond_9
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzahm;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzyv;->zzv(II)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->e:Lcom/google/android/gms/internal/ads/zzzz;

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzafq;->l:J

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafq;->l:J

    return-void
.end method
