.class public final Lcom/google/android/gms/internal/ads/zzafv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzys;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzyz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzafw;

.field private final b:Lcom/google/android/gms/internal/ads/zzdy;

.field private final c:Lcom/google/android/gms/internal/ads/zzdy;

.field private final d:Lcom/google/android/gms/internal/ads/zzdx;

.field private e:Lcom/google/android/gms/internal/ads/zzyv;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafu;->zza:Lcom/google/android/gms/internal/ads/zzafu;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafv;->zza:Lcom/google/android/gms/internal/ads/zzyz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->a:Lcom/google/android/gms/internal/ads/zzafw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->b:Lcom/google/android/gms/internal/ads/zzdy;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->g:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdy;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->c:Lcom/google/android/gms/internal/ads/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object p1

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdx;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->d:Lcom/google/android/gms/internal/ads/zzdx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyt;Lcom/google/android/gms/internal/ads/zzzs;)I
    .locals 7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->e:Lcom/google/android/gms/internal/ads/zzyv;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcw;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x800

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzyt;->zza([BII)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->i:Z

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->e:Lcom/google/android/gms/internal/ads/zzyv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzzu;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(JJ)V

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzyv;->zzL(Lcom/google/android/gms/internal/ads/zzzv;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafv;->i:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdy;->zzE(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->a:Lcom/google/android/gms/internal/ads/zzafw;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzafv;->f:J

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzafw;->zzd(JI)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzafv;->h:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->a:Lcom/google/android/gms/internal/ads/zzafw;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzafv;->b:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzafw;->zza(Lcom/google/android/gms/internal/ads/zzdy;)V

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyv;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->e:Lcom/google/android/gms/internal/ads/zzyv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafv;->a:Lcom/google/android/gms/internal/ads/zzafw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahm;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzafw;->zzb(Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzahm;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyv;->zzB()V

    return-void
.end method

.method public final zzc(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzafv;->a:Lcom/google/android/gms/internal/ads/zzafw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzafw;->zze()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzafv;->f:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzyt;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafv;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzym;

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafv;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafv;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzm()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzym;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzym;->zzl(IZ)Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzafv;->g:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzafv;->g:J

    :cond_0
    move v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafv;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafv;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzF(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafv;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzo()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafw;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzyt;->zzj()V

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzym;->zzl(IZ)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x4

    if-lt v3, v7, :cond_4

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_3

    goto :goto_2

    :cond_3
    return v6

    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafv;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdy;->zzH()[B

    move-result-object v6

    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzym;->zzm([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafv;->d:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzh(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzafv;->d:Lcom/google/android/gms/internal/ads/zzdx;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v6, -0x6

    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/internal/ads/zzym;->zzl(IZ)Z

    add-int/2addr v5, v6

    :goto_3
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafv;->c:Lcom/google/android/gms/internal/ads/zzdy;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzdy;->zzG(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafv;->c:Lcom/google/android/gms/internal/ads/zzdy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdy;->zzj()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzym;->zzl(IZ)Z

    goto/16 :goto_0
.end method
