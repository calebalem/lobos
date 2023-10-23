.class public final Lcom/google/android/gms/internal/ads/zzrt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrz;
.implements Lcom/google/android/gms/internal/ads/zzry;


# instance fields
.field private final b:J

.field private c:Lcom/google/android/gms/internal/ads/zzsd;

.field private d:Lcom/google/android/gms/internal/ads/zzrz;

.field private e:Lcom/google/android/gms/internal/ads/zzry;

.field private f:J

.field private final g:Lcom/google/android/gms/internal/ads/zzvw;

.field public final zza:Lcom/google/android/gms/internal/ads/zzsb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzvw;J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->zza:Lcom/google/android/gms/internal/ads/zzsb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrt;->g:Lcom/google/android/gms/internal/ads/zzvw;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzrt;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->f:J

    return-void
.end method

.method private final a(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzjx;)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzrz;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrz;->zza(JLcom/google/android/gms/internal/ads/zzjx;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzrz;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzrz;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzrz;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzrz;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zze(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzvh;[Z[Lcom/google/android/gms/internal/ads/zztr;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzrt;->f:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzrt;->b:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzrt;->f:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzrz;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzrz;->zzf([Lcom/google/android/gms/internal/ads/zzvh;[Z[Lcom/google/android/gms/internal/ads/zztr;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zztt;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzrz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->e:Lcom/google/android/gms/internal/ads/zzry;

    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzts;->zzg(Lcom/google/android/gms/internal/ads/zztt;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zztz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzrz;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzh()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzrz;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->e:Lcom/google/android/gms/internal/ads/zzry;

    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzry;->zzi(Lcom/google/android/gms/internal/ads/zzrz;)V

    return-void
.end method

.method public final zzj(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzrz;

    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->c:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzw()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzry;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->e:Lcom/google/android/gms/internal/ads/zzry;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzrt;->b:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzrt;->a(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzrz;->zzl(Lcom/google/android/gms/internal/ads/zzry;J)V

    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzrz;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzm(J)V

    return-void
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->f:J

    return-wide v0
.end method

.method public final zzo(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrz;->zzo(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrz;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->b:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzsb;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzrt;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrt;->c:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrt;->g:Lcom/google/android/gms/internal/ads/zzvw;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zzD(Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzvw;J)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrt;->e:Lcom/google/android/gms/internal/ads/zzry;

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzrz;->zzl(Lcom/google/android/gms/internal/ads/zzry;J)V

    :cond_0
    return-void
.end method

.method public final zzs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->f:J

    return-void
.end method

.method public final zzt()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->d:Lcom/google/android/gms/internal/ads/zzrz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrt;->c:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzB(Lcom/google/android/gms/internal/ads/zzrz;)V

    :cond_0
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzsd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrt;->c:Lcom/google/android/gms/internal/ads/zzsd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrt;->c:Lcom/google/android/gms/internal/ads/zzsd;

    return-void
.end method
