.class public abstract Lcom/google/android/gms/internal/ads/zzgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzju;
.implements Lcom/google/android/gms/internal/ads/zzjv;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/zzja;

.field private d:Lcom/google/android/gms/internal/ads/zzjw;

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/zzmv;

.field private g:I

.field private h:Lcom/google/android/gms/internal/ads/zztr;

.field private i:[Lcom/google/android/gms/internal/ads/zzad;

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzja;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->c:Lcom/google/android/gms/internal/ads/zzja;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->k:J

    return-void
.end method

.method private final c(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->l:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->k:J

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgl;->l(JZ)V

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->l:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->h:Lcom/google/android/gms/internal/ads/zztr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztr;->zze()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final b()[Lcom/google/android/gms/internal/ads/zzad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->i:[Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final d(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzgc;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->h:Lcom/google/android/gms/internal/ads/zztr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztr;->zza(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzgc;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfw;->zzg()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->k:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->l:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgc;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgc;->zzd:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->k:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->k:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzad;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzad;->zzq:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object p3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->j:J

    add-long/2addr v1, v3

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzW(J)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzad;

    return p2

    :cond_3
    :goto_0
    return p3
.end method

.method protected final e(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzad;ZI)Lcom/google/android/gms/internal/ads/zzgu;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->m:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->m:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzjv;->zzO(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->m:Z

    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->m:Z

    throw p1

    :catch_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->m:Z

    :cond_0
    const/4 v6, 0x4

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzju;->zzK()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzgl;->e:I

    move-object v2, p1

    move-object v5, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzgu;->zzb(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzad;IZI)Lcom/google/android/gms/internal/ads/zzgu;

    move-result-object p1

    return-object p1
.end method

.method protected final f(J)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->h:Lcom/google/android/gms/internal/ads/zztr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->j:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztr;->zzb(J)I

    move-result p1

    return p1
.end method

.method protected final g()Lcom/google/android/gms/internal/ads/zzja;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->c:Lcom/google/android/gms/internal/ads/zzja;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzja;->zzb:Lcom/google/android/gms/internal/ads/zzpk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzad;

    return-object v0
.end method

.method protected final h()Lcom/google/android/gms/internal/ads/zzjw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->d:Lcom/google/android/gms/internal/ads/zzjw;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final i()Lcom/google/android/gms/internal/ads/zzmv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->f:Lcom/google/android/gms/internal/ads/zzmv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected j()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected k(ZZ)V
    .locals 0

    return-void
.end method

.method protected l(JZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p([Lcom/google/android/gms/internal/ads/zzad;JJ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzA()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->c:Lcom/google/android/gms/internal/ads/zzja;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzja;->zzb:Lcom/google/android/gms/internal/ads/zzpk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgl;->m()V

    return-void
.end method

.method public final zzB(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgl;->c(JZ)V

    return-void
.end method

.method public final zzC()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->l:Z

    return-void
.end method

.method public synthetic zzD(FF)V
    .locals 0

    return-void
.end method

.method public final zzE()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgl;->n()V

    return-void
.end method

.method public final zzF()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgl;->o()V

    return-void
.end method

.method public final zzG()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->l:Z

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->b:I

    return v0
.end method

.method public final zzbe()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->g:I

    return v0
.end method

.method public zze()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->k:J

    return-wide v0
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/zzjc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzjv;
    .locals 0

    return-object p0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zztr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->h:Lcom/google/android/gms/internal/ads/zztr;

    return-object v0
.end method

.method public final zzn()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->c:Lcom/google/android/gms/internal/ads/zzja;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzja;->zzb:Lcom/google/android/gms/internal/ads/zzpk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzja;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->g:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->h:Lcom/google/android/gms/internal/ads/zztr;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->i:[Lcom/google/android/gms/internal/ads/zzad;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->l:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgl;->j()V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzjw;[Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zztr;JZZJJ)V
    .locals 9

    move-object v7, p0

    move v8, p6

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzgl;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    move-object v0, p1

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/zzgl;->d:Lcom/google/android/gms/internal/ads/zzjw;

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzgl;->g:I

    move/from16 v0, p7

    invoke-virtual {p0, p6, v0}, Lcom/google/android/gms/internal/ads/zzgl;->k(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgl;->zzz([Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zztr;JJ)V

    move-wide v0, p4

    invoke-direct {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzgl;->c(JZ)V

    return-void
.end method

.method public zzp(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzq(ILcom/google/android/gms/internal/ads/zzmv;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->e:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->f:Lcom/google/android/gms/internal/ads/zzmv;

    return-void
.end method

.method public final zzr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->h:Lcom/google/android/gms/internal/ads/zztr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztr;->zzd()V

    return-void
.end method

.method public final zzz([Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zztr;JJ)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgl;->h:Lcom/google/android/gms/internal/ads/zztr;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->k:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgl;->k:J

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->i:[Lcom/google/android/gms/internal/ads/zzad;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzgl;->j:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgl;->p([Lcom/google/android/gms/internal/ads/zzad;JJ)V

    return-void
.end method
