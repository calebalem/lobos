.class final Lcom/google/android/gms/internal/ads/i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawy;
.implements Lcom/google/android/gms/internal/ads/zzatw;
.implements Lcom/google/android/gms/internal/ads/zzays;
.implements Lcom/google/android/gms/internal/ads/zzaxi;


# instance fields
.field private A:Z

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:Z

.field private G:Z

.field private final H:Lcom/google/android/gms/internal/ads/zzayl;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/zzayi;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/gms/internal/ads/zzawv;

.field private final g:Lcom/google/android/gms/internal/ads/zzawz;

.field private final h:J

.field private final i:Lcom/google/android/gms/internal/ads/zzayw;

.field private final j:Lcom/google/android/gms/internal/ads/g8;

.field private final k:Lcom/google/android/gms/internal/ads/zzaza;

.field private final l:Ljava/lang/Runnable;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/os/Handler;

.field private final o:Landroid/util/SparseArray;

.field private p:Lcom/google/android/gms/internal/ads/zzawx;

.field private q:Lcom/google/android/gms/internal/ads/zzauc;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Lcom/google/android/gms/internal/ads/zzaxp;

.field private x:J

.field private y:[Z

.field private z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzayi;[Lcom/google/android/gms/internal/ads/zzatv;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/zzawz;Lcom/google/android/gms/internal/ads/zzayl;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i8;->c:Lcom/google/android/gms/internal/ads/zzayi;

    iput p4, p0, Lcom/google/android/gms/internal/ads/i8;->d:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i8;->e:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/zzawv;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i8;->g:Lcom/google/android/gms/internal/ads/zzawz;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/i8;->H:Lcom/google/android/gms/internal/ads/zzayl;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i8;->h:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzayw;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzayw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->i:Lcom/google/android/gms/internal/ads/zzayw;

    new-instance p1, Lcom/google/android/gms/internal/ads/g8;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/g8;-><init>([Lcom/google/android/gms/internal/ads/zzatv;Lcom/google/android/gms/internal/ads/zzatw;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->j:Lcom/google/android/gms/internal/ads/g8;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->k:Lcom/google/android/gms/internal/ads/zzaza;

    new-instance p1, Lcom/google/android/gms/internal/ads/b8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/b8;-><init>(Lcom/google/android/gms/internal/ads/i8;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->l:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/c8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/c8;-><init>(Lcom/google/android/gms/internal/ads/i8;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->m:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->n:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i8;->D:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i8;->B:J

    return-void
.end method

.method private final b()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxj;->zze()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final c()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaxj;->zzg()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final d(Lcom/google/android/gms/internal/ads/f8;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i8;->B:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f8;->a(Lcom/google/android/gms/internal/ads/f8;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/i8;->B:J

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 11

    new-instance v6, Lcom/google/android/gms/internal/ads/f8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i8;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i8;->c:Lcom/google/android/gms/internal/ads/zzayi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i8;->j:Lcom/google/android/gms/internal/ads/g8;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i8;->k:Lcom/google/android/gms/internal/ads/zzaza;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f8;-><init>(Lcom/google/android/gms/internal/ads/i8;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzayi;Lcom/google/android/gms/internal/ads/g8;Lcom/google/android/gms/internal/ads/zzaza;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->s:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i8;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/i8;->x:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/i8;->D:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->F:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/i8;->D:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->q:Lcom/google/android/gms/internal/ads/zzauc;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/i8;->D:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzauc;->zzb(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/i8;->D:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/f8;->b(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/i8;->D:J

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i8;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i8;->E:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/i8;->d:I

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->s:Z

    if-eqz v0, :cond_4

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/i8;->B:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->q:Lcom/google/android/gms/internal/ads/zzauc;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzauc;->zza()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x3

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i8;->i:Lcom/google/android/gms/internal/ads/zzayw;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/zzayw;->zza(Lcom/google/android/gms/internal/ads/zzayu;Lcom/google/android/gms/internal/ads/zzays;I)J

    return-void
.end method

.method private final f()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i8;->D:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/i8;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i8;->h:J

    return-wide v0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/i8;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i8;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/i8;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/zzawv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i8;->f:Lcom/google/android/gms/internal/ads/zzawv;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/i8;)Lcom/google/android/gms/internal/ads/zzawx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i8;->p:Lcom/google/android/gms/internal/ads/zzawx;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/i8;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i8;->m:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/i8;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->G:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->s:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->q:Lcom/google/android/gms/internal/ads/zzauc;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->r:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxj;->zzh()Lcom/google/android/gms/internal/ads/zzars;

    move-result-object v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i8;->k:Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaza;->zzb()Z

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzaxo;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/i8;->z:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/i8;->y:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i8;->q:Lcom/google/android/gms/internal/ads/zzauc;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzauc;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/i8;->x:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxj;->zzh()Lcom/google/android/gms/internal/ads/zzars;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaxo;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzars;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>([Lcom/google/android/gms/internal/ads/zzars;)V

    aput-object v6, v2, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzars;->zzf:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzazd;->zzb(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzazd;->zza(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i8;->z:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/i8;->A:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/i8;->A:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaxp;-><init>([Lcom/google/android/gms/internal/ads/zzaxo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->w:Lcom/google/android/gms/internal/ads/zzaxp;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/i8;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->g:Lcom/google/android/gms/internal/ads/zzawz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxn;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/i8;->x:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i8;->q:Lcom/google/android/gms/internal/ads/zzauc;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzauc;->zzc()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawz;->zzg(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->p:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzawx;->zzf(Lcom/google/android/gms/internal/ads/zzawy;)V

    :cond_5
    :goto_3
    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/i8;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/i8;->G:Z

    return p0
.end method


# virtual methods
.method final a(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->F:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i8;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxj;->zzm()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method final g(ILcom/google/android/gms/internal/ads/zzart;Lcom/google/android/gms/internal/ads/zzatn;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->u:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i8;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxj;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/i8;->F:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/i8;->C:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxj;->zzf(Lcom/google/android/gms/internal/ads/zzart;Lcom/google/android/gms/internal/ads/zzatn;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->i:Lcom/google/android/gms/internal/ads/zzayw;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayw;->zzg(I)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->j:Lcom/google/android/gms/internal/ads/g8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i8;->i:Lcom/google/android/gms/internal/ads/zzayw;

    new-instance v2, Lcom/google/android/gms/internal/ads/d8;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/d8;-><init>(Lcom/google/android/gms/internal/ads/i8;Lcom/google/android/gms/internal/ads/g8;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayw;->zzh(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->G:Z

    return-void
.end method

.method final q(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxj;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxj;->zzg()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxj;->zzl()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaxj;->zzn(JZ)Z

    return-void
.end method

.method public final zzB([Lcom/google/android/gms/internal/ads/zzaxt;[Z[Lcom/google/android/gms/internal/ads/zzaxk;[ZJ)J
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->s:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/h8;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h8;->a(Lcom/google/android/gms/internal/ads/h8;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i8;->y:[Z

    aget-boolean v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/i8;->v:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/i8;->v:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i8;->y:[Z

    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxj;->zzi()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_5

    aget-object v2, p3, p2

    if-nez v2, :cond_4

    aget-object v2, p1, p2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxt;->zzb()I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxt;->zza(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i8;->w:Lcom/google/android/gms/internal/ads/zzaxp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxt;->zzd()Lcom/google/android/gms/internal/ads/zzaxo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxp;->zza(Lcom/google/android/gms/internal/ads/zzaxo;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i8;->y:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayy;->zze(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/i8;->v:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/i8;->v:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i8;->y:[Z

    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/h8;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/h8;-><init>(Lcom/google/android/gms/internal/ads/i8;I)V

    aput-object v2, p3, p2

    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/i8;->t:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i8;->y:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxj;->zzi()V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/i8;->v:I

    const-wide/16 v4, 0x0

    if-nez p1, :cond_8

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->u:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->i:Lcom/google/android/gms/internal/ads/zzayw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzi()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayw;->zzf()V

    goto :goto_6

    :cond_8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/i8;->t:Z

    if-eqz p1, :cond_9

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_9
    cmp-long p1, p5, v4

    if-nez p1, :cond_a

    move-wide p5, v4

    goto :goto_6

    :cond_a
    :goto_4
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/i8;->zzi(J)J

    move-result-wide p5

    :goto_5
    array-length p1, p3

    if-ge v0, p1, :cond_c

    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/i8;->t:Z

    return-wide p5
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/i8;->v:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i8;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i8;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzbi(II)Lcom/google/android/gms/internal/ads/zzaue;
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaxj;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->H:Lcom/google/android/gms/internal/ads/zzayl;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxj;-><init>(Lcom/google/android/gms/internal/ads/zzayl;[B)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzaxj;->zzk(Lcom/google/android/gms/internal/ads/zzaxi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final zzbj(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/i8;->F:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/i8;->s:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/i8;->v:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->k:Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzc()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i8;->i:Lcom/google/android/gms/internal/ads/zzayw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayw;->zzi()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i8;->e()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzauc;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->q:Lcom/google/android/gms/internal/ads/zzauc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzayu;JJLjava/io/IOException;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i8;->d(Lcom/google/android/gms/internal/ads/f8;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i8;->e:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/e8;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/e8;-><init>(Lcom/google/android/gms/internal/ads/i8;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/zzaxq;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p3, 0x3

    goto :goto_4

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i8;->b()I

    move-result p2

    iget p4, p0, Lcom/google/android/gms/internal/ads/i8;->E:I

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/i8;->B:J

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p5, v0

    if-nez v3, :cond_6

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/i8;->q:Lcom/google/android/gms/internal/ads/zzauc;

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzauc;->zza()J

    move-result-wide p5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p5, v0

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 p5, 0x0

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/i8;->C:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxj;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/i8;->s:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i8;->y:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaxj;->zzj(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p5, p6, p5, p6}, Lcom/google/android/gms/internal/ads/f8;->b(JJ)V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i8;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/i8;->E:I

    if-gt p2, p4, :cond_7

    :goto_4
    return p3

    :cond_7
    return v2
.end method

.method public final zzg()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->F:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i8;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i8;->D:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->A:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i8;->z:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaxj;->zzg()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i8;->c()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i8;->C:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final zzh()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i8;->u:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i8;->C:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzi(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->q:Lcom/google/android/gms/internal/ads/zzauc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzauc;->zzc()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i8;->C:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i8;->f()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i8;->y:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzaxj;->zzn(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i8;->D:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/i8;->F:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i8;->i:Lcom/google/android/gms/internal/ads/zzayw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayw;->zzi()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayw;->zzf()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i8;->y:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaxj;->zzj(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/i8;->u:Z

    return-wide p1
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzaxp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->w:Lcom/google/android/gms/internal/ads/zzaxp;

    return-object v0
.end method

.method public final zzq(J)V
    .locals 0

    return-void
.end method

.method public final zzs()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->i:Lcom/google/android/gms/internal/ads/zzayw;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayw;->zzg(I)V

    return-void
.end method

.method public final bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzayu;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i8;->d(Lcom/google/android/gms/internal/ads/f8;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/i8;->v:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i8;->o:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/i8;->y:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzaxj;->zzj(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->p:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxl;->zze(Lcom/google/android/gms/internal/ads/zzaxm;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzayu;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/f8;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i8;->d(Lcom/google/android/gms/internal/ads/f8;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i8;->F:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/i8;->x:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i8;->c()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i8;->x:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i8;->g:Lcom/google/android/gms/internal/ads/zzawz;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaxn;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/i8;->q:Lcom/google/android/gms/internal/ads/zzauc;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzauc;->zzc()Z

    move-result p5

    invoke-direct {p4, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>(JZ)V

    const/4 p1, 0x0

    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/zzawz;->zzg(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->p:Lcom/google/android/gms/internal/ads/zzawx;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzaxl;->zze(Lcom/google/android/gms/internal/ads/zzaxm;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i8;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzawx;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->p:Lcom/google/android/gms/internal/ads/zzawx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i8;->k:Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaza;->zzc()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i8;->e()V

    return-void
.end method
