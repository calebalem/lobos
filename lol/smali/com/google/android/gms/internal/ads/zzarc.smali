.class public abstract Lcom/google/android/gms/internal/ads/zzarc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarx;
.implements Lcom/google/android/gms/internal/ads/zzary;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/zzarz;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/zzaxk;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarc;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarc;->g:Z

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->h:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->e:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zze()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->c:I

    return v0
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/zzart;Lcom/google/android/gms/internal/ads/zzatn;Z)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzarc;->e:Lcom/google/android/gms/internal/ads/zzaxk;

    move/from16 v4, p3

    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaxk;->zzb(Lcom/google/android/gms/internal/ads/zzart;Lcom/google/android/gms/internal/ads/zzatn;Z)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzati;->zzf()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzarc;->g:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzarc;->h:Z

    if-eqz v1, :cond_0

    return v4

    :cond_0
    const/4 v1, -0x3

    return v1

    :cond_1
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzatn;->zzc:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzarc;->f:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzatn;->zzc:J

    goto/16 :goto_0

    :cond_2
    const/4 v2, -0x5

    if-ne v3, v2, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/internal/ads/zzars;

    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/zzars;->zzw:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v5, v7

    if-eqz v9, :cond_3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzarc;->f:J

    new-instance v3, Lcom/google/android/gms/internal/ads/zzars;

    move-object v9, v3

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzars;->zza:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/internal/ads/zzars;->zze:Ljava/lang/String;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzars;->zzf:Ljava/lang/String;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzars;->zzc:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzars;->zzb:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzars;->zzg:I

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzj:I

    move/from16 v16, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzk:I

    move/from16 v17, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzl:F

    move/from16 v18, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzm:I

    move/from16 v19, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzn:F

    move/from16 v20, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzp:[B

    move-object/from16 v21, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzo:I

    move/from16 v22, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzq:Lcom/google/android/gms/internal/ads/zzazq;

    move-object/from16 v23, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzr:I

    move/from16 v24, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzs:I

    move/from16 v25, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzt:I

    move/from16 v26, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzu:I

    move/from16 v27, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzv:I

    move/from16 v28, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzx:I

    move/from16 v29, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzy:Ljava/lang/String;

    move-object/from16 v30, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzz:I

    move/from16 v31, v2

    add-long v32, v5, v7

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzh:Ljava/util/List;

    move-object/from16 v34, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzi:Lcom/google/android/gms/internal/ads/zzatr;

    move-object/from16 v35, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzars;->zzd:Lcom/google/android/gms/internal/ads/zzawd;

    move-object/from16 v36, v2

    invoke-direct/range {v9 .. v36}, Lcom/google/android/gms/internal/ads/zzars;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzazq;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zzatr;Lcom/google/android/gms/internal/ads/zzawd;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/internal/ads/zzars;

    const/4 v1, -0x5

    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method protected final d()Lcom/google/android/gms/internal/ads/zzarz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->b:Lcom/google/android/gms/internal/ads/zzarz;

    return-object v0
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected f(Z)V
    .locals 0

    return-void
.end method

.method protected g(JZ)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j([Lcom/google/android/gms/internal/ads/zzars;J)V
    .locals 0

    return-void
.end method

.method protected final k(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->e:Lcom/google/android/gms/internal/ads/zzaxk;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzarc;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxk;->zzd(J)V

    return-void
.end method

.method public final zzA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->g:Z

    return v0
.end method

.method public final zzB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->h:Z

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->d:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->a:I

    return v0
.end method

.method public zze()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzary;
    .locals 0

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzaxk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->e:Lcom/google/android/gms/internal/ads/zzaxk;

    return-object v0
.end method

.method public zzi()Lcom/google/android/gms/internal/ads/zzazc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzarc;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->e:Lcom/google/android/gms/internal/ads/zzaxk;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzarc;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->e()V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzarz;[Lcom/google/android/gms/internal/ads/zzars;Lcom/google/android/gms/internal/ads/zzaxk;JZJ)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarc;->b:Lcom/google/android/gms/internal/ads/zzarz;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzarc;->d:I

    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/zzarc;->f(Z)V

    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/zzarc;->zzt([Lcom/google/android/gms/internal/ads/zzars;Lcom/google/android/gms/internal/ads/zzaxk;J)V

    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzarc;->g(JZ)V

    return-void
.end method

.method public zzl(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->e:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaxk;->zzc()V

    return-void
.end method

.method public final zzt([Lcom/google/android/gms/internal/ads/zzars;Lcom/google/android/gms/internal/ads/zzaxk;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarc;->e:Lcom/google/android/gms/internal/ads/zzaxk;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzarc;->g:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzarc;->f:J

    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzarc;->j([Lcom/google/android/gms/internal/ads/zzars;J)V

    return-void
.end method

.method public final zzu(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->g:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzarc;->g(JZ)V

    return-void
.end method

.method public final zzv()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->h:Z

    return-void
.end method

.method public final zzw(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarc;->c:I

    return-void
.end method

.method public final zzy()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->h()V

    return-void
.end method

.method public final zzz()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarc;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzarc;->d:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzarc;->i()V

    return-void
.end method
