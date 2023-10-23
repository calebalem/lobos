.class public final Lcom/google/android/gms/internal/ads/zzrw;
.super Lcom/google/android/gms/internal/ads/zzrk;
.source ""


# instance fields
.field private final k:Lcom/google/android/gms/internal/ads/zzsd;

.field private final l:Z

.field private final m:Lcom/google/android/gms/internal/ads/zzch;

.field private final n:Lcom/google/android/gms/internal/ads/zzcf;

.field private o:Lcom/google/android/gms/internal/ads/l70;

.field private p:Lcom/google/android/gms/internal/ads/zzrt;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsd;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->k:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzsd;->zzu()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->l:Z

    new-instance p2, Lcom/google/android/gms/internal/ads/zzch;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->m:Lcom/google/android/gms/internal/ads/zzch;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcf;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcf;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->n:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzsd;->zzG()Lcom/google/android/gms/internal/ads/zzci;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzsd;->zzz()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l70;->b(Lcom/google/android/gms/internal/ads/zzbb;)Lcom/google/android/gms/internal/ads/l70;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    return-void
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l70;->d(Lcom/google/android/gms/internal/ads/l70;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/l70;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l70;->d(Lcom/google/android/gms/internal/ads/l70;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final n(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->p:Lcom/google/android/gms/internal/ads/zzrt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrt;->zza:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrp;->zza(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->n:Lcom/google/android/gms/internal/ads/zzcf;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzci;->zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzcf;->zze:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrt;->zzs(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzsb;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l70;->d(Lcom/google/android/gms/internal/ads/l70;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l70;->d(Lcom/google/android/gms/internal/ads/l70;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/l70;->b:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzsb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzci;)V
    .locals 12

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->r:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/l70;->a(Lcom/google/android/gms/internal/ads/zzci;)Lcom/google/android/gms/internal/ads/l70;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->p:Lcom/google/android/gms/internal/ads/zzrt;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzrt;->zzn()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzrw;->n(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzci;->zzo()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/l70;->a(Lcom/google/android/gms/internal/ads/zzci;)Lcom/google/android/gms/internal/ads/l70;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzch;->zza:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/l70;->b:Ljava/lang/Object;

    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/ads/l70;->c(Lcom/google/android/gms/internal/ads/zzci;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l70;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->m:Lcom/google/android/gms/internal/ads/zzch;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->m:Lcom/google/android/gms/internal/ads/zzch;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzch;->zzc:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->p:Lcom/google/android/gms/internal/ads/zzrt;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzrt;->zzq()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzrt;->zza:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzrw;->n:Lcom/google/android/gms/internal/ads/zzcf;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzci;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcf;)Lcom/google/android/gms/internal/ads/zzcf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrw;->m:Lcom/google/android/gms/internal/ads/zzch;

    invoke-virtual {v3, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v1

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzrw;->m:Lcom/google/android/gms/internal/ads/zzch;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzrw;->n:Lcom/google/android/gms/internal/ads/zzcf;

    const/4 v9, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzci;->zzl(Lcom/google/android/gms/internal/ads/zzch;Lcom/google/android/gms/internal/ads/zzcf;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->s:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/l70;->a(Lcom/google/android/gms/internal/ads/zzci;)Lcom/google/android/gms/internal/ads/l70;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v1}, Lcom/google/android/gms/internal/ads/l70;->c(Lcom/google/android/gms/internal/ads/zzci;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l70;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->p:Lcom/google/android/gms/internal/ads/zzrt;

    if-eqz p1, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzrw;->n(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzrt;->zza:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzrw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object p2

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->s:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->r:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->h(Lcom/google/android/gms/internal/ads/zzci;)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->p:Lcom/google/android/gms/internal/ads/zzrt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrt;->zzr(Lcom/google/android/gms/internal/ads/zzsb;)V

    :cond_6
    return-void
.end method

.method public final zzA()Lcom/google/android/gms/internal/ads/zzci;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->o:Lcom/google/android/gms/internal/ads/l70;

    return-object v0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzrz;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzrt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzrt;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->p:Lcom/google/android/gms/internal/ads/zzrt;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->p:Lcom/google/android/gms/internal/ads/zzrt;

    :cond_0
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzvw;J)Lcom/google/android/gms/internal/ads/zzrt;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzrt;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzrt;-><init>(Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzvw;J[B)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->k:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzrt;->zzu(Lcom/google/android/gms/internal/ads/zzsd;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->r:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzrw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzrt;->zzr(Lcom/google/android/gms/internal/ads/zzsb;)V

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzrw;->p:Lcom/google/android/gms/internal/ads/zzrt;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->q:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->k:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrk;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsd;)V

    :cond_1
    :goto_0
    return-object v6
.end method

.method public final bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzvw;J)Lcom/google/android/gms/internal/ads/zzrz;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzrw;->zzC(Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzvw;J)Lcom/google/android/gms/internal/ads/zzrt;

    move-result-object p1

    return-object p1
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzft;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzrk;->zzn(Lcom/google/android/gms/internal/ads/zzft;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->q:Z

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->k:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzrk;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsd;)V

    :cond_0
    return-void
.end method

.method public final zzq()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->q:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrk;->zzq()V

    return-void
.end method

.method public final zzw()V
    .locals 0

    return-void
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->k:Lcom/google/android/gms/internal/ads/zzsd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzz()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    return-object v0
.end method
