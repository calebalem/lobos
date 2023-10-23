.class final Lcom/google/android/gms/internal/ads/z70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrz;
.implements Lcom/google/android/gms/internal/ads/zzyv;
.implements Lcom/google/android/gms/internal/ads/zzwc;
.implements Lcom/google/android/gms/internal/ads/zzwh;
.implements Lcom/google/android/gms/internal/ads/zztp;


# static fields
.field private static final b:Ljava/util/Map;

.field private static final c:Lcom/google/android/gms/internal/ads/zzad;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:I

.field private F:J

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private final M:Lcom/google/android/gms/internal/ads/zzwa;

.field private final N:Lcom/google/android/gms/internal/ads/zzvw;

.field private final d:Landroid/net/Uri;

.field private final e:Lcom/google/android/gms/internal/ads/zzer;

.field private final f:Lcom/google/android/gms/internal/ads/zzpj;

.field private final g:Lcom/google/android/gms/internal/ads/zzsk;

.field private final h:Lcom/google/android/gms/internal/ads/zzpd;

.field private final i:Lcom/google/android/gms/internal/ads/u70;

.field private final j:J

.field private final k:Lcom/google/android/gms/internal/ads/zzwk;

.field private final l:Lcom/google/android/gms/internal/ads/zzsu;

.field private final m:Lcom/google/android/gms/internal/ads/zzcz;

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/os/Handler;

.field private q:Lcom/google/android/gms/internal/ads/zzry;

.field private r:Lcom/google/android/gms/internal/ads/zzabl;

.field private s:[Lcom/google/android/gms/internal/ads/zztq;

.field private t:[Lcom/google/android/gms/internal/ads/x70;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/google/android/gms/internal/ads/y70;

.field private y:Lcom/google/android/gms/internal/ads/zzzv;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z70;->b:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/z70;->c:Lcom/google/android/gms/internal/ads/zzad;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzsk;Lcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/zzvw;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->d:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z70;->e:Lcom/google/android/gms/internal/ads/zzer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z70;->f:Lcom/google/android/gms/internal/ads/zzpj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z70;->h:Lcom/google/android/gms/internal/ads/zzpd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/z70;->M:Lcom/google/android/gms/internal/ads/zzwa;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/z70;->g:Lcom/google/android/gms/internal/ads/zzsk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/z70;->i:Lcom/google/android/gms/internal/ads/u70;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/z70;->N:Lcom/google/android/gms/internal/ads/zzvw;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z70;->j:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzwk;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->k:Lcom/google/android/gms/internal/ads/zzwk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z70;->l:Lcom/google/android/gms/internal/ads/zzsu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcz;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcz;-><init>(Lcom/google/android/gms/internal/ads/zzcx;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->m:Lcom/google/android/gms/internal/ads/zzcz;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzsv;-><init>(Lcom/google/android/gms/internal/ads/z70;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->n:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzsw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/z70;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->o:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzC(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->p:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/x70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z70;->t:[Lcom/google/android/gms/internal/ads/x70;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zztq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z70;->H:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/z70;->F:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z70;->z:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z70;->B:I

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/ads/z70;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z70;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic B()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z70;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/z70;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->m()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/zzabl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->r:Lcom/google/android/gms/internal/ads/zzabl;

    return-void
.end method

.method private final h()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztq;->zzc()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final i()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zztq;->zzg()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private final j(Lcom/google/android/gms/internal/ads/x70;)Lcom/google/android/gms/internal/ads/zzzz;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z70;->t:[Lcom/google/android/gms/internal/ads/x70;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/x70;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z70;->N:Lcom/google/android/gms/internal/ads/zzvw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z70;->f:Lcom/google/android/gms/internal/ads/zzpj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z70;->h:Lcom/google/android/gms/internal/ads/zzpd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zztq;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzpj;Lcom/google/android/gms/internal/ads/zzpd;[B)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zztq;->zzu(Lcom/google/android/gms/internal/ads/zztp;)V

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z70;->t:[Lcom/google/android/gms/internal/ads/x70;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/ads/x70;

    aput-object p1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzab([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/x70;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->t:[Lcom/google/android/gms/internal/ads/x70;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zztq;

    aput-object v4, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzab([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zztq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    return-object v4
.end method

.method private final k()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->v:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->x:Lcom/google/android/gms/internal/ads/y70;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->y:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final l(Lcom/google/android/gms/internal/ads/t70;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z70;->F:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t70;->a(Lcom/google/android/gms/internal/ads/t70;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z70;->F:J

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->L:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->v:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->u:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->y:Lcom/google/android/gms/internal/ads/zzzv;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztq;->zzh()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->m:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzck;

    new-array v3, v0, [Z

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zztq;->zzh()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbo;->zzg(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbo;->zzh(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/z70;->w:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/z70;->w:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/z70;->r:Lcom/google/android/gms/internal/ads/zzabl;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/z70;->t:[Lcom/google/android/gms/internal/ads/x70;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/x70;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzad;->zzk:Lcom/google/android/gms/internal/ads/zzbl;

    if-nez v9, :cond_6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbl;

    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzbk;

    aput-object v7, v10, v2

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzbl;-><init>([Lcom/google/android/gms/internal/ads/zzbk;)V

    goto :goto_4

    :cond_6
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzbk;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzbl;->zzc([Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzad;->zzg:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzad;->zzh:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzabl;->zza:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzab;->zzv(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/z70;->f:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzpj;->zza(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzc(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzck;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzad;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzck;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzad;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/y70;

    new-instance v2, Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zztz;-><init>([Lcom/google/android/gms/internal/ads/zzck;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/y70;-><init>(Lcom/google/android/gms/internal/ads/zztz;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->x:Lcom/google/android/gms/internal/ads/y70;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/z70;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->q:Lcom/google/android/gms/internal/ads/zzry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzry;->zzi(Lcom/google/android/gms/internal/ads/zzrz;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private final n(I)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->x:Lcom/google/android/gms/internal/ads/y70;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y70;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y70;->a:Lcom/google/android/gms/internal/ads/zztz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztz;->zzb(I)Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzck;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z70;->g:Lcom/google/android/gms/internal/ads/zzsk;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/z70;->G:J

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzsk;->zzd(ILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final o(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->x:Lcom/google/android/gms/internal/ads/y70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y70;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z70;->I:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztq;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/z70;->H:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z70;->D:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/z70;->G:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/z70;->J:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zztq;->zzp(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->q:Lcom/google/android/gms/internal/ads/zzry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzts;->zzg(Lcom/google/android/gms/internal/ads/zztt;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final p()V
    .locals 28

    move-object/from16 v7, p0

    new-instance v8, Lcom/google/android/gms/internal/ads/t70;

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/z70;->d:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/z70;->e:Lcom/google/android/gms/internal/ads/zzer;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/z70;->l:Lcom/google/android/gms/internal/ads/zzsu;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/z70;->m:Lcom/google/android/gms/internal/ads/zzcz;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/t70;-><init>(Lcom/google/android/gms/internal/ads/z70;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzsu;Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzcz;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/z70;->v:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z70;->q()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/z70;->z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/z70;->H:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/z70;->K:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/z70;->H:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z70;->y:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/z70;->H:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzzv;->zzg(J)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzzw;->zzc:J

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/z70;->H:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/t70;->f(Lcom/google/android/gms/internal/ads/t70;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/z70;->H:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zztq;->zzt(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/z70;->H:J

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z70;->h()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/z70;->J:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z70;->k:Lcom/google/android/gms/internal/ads/zzwk;

    iget v1, v7, Lcom/google/android/gms/internal/ads/z70;->B:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwa;->zza(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzwk;->zza(Lcom/google/android/gms/internal/ads/zzwg;Lcom/google/android/gms/internal/ads/zzwc;I)J

    move-result-wide v15

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t70;->d(Lcom/google/android/gms/internal/ads/t70;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/z70;->g:Lcom/google/android/gms/internal/ads/zzsk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrs;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/t70;)J

    move-result-wide v10

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzew;->zza:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(JLcom/google/android/gms/internal/ads/zzew;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/t70;->c(Lcom/google/android/gms/internal/ads/t70;)J

    move-result-wide v24

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/z70;->z:J

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-wide/from16 v26, v2

    invoke-virtual/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/zzsk;->zzl(Lcom/google/android/gms/internal/ads/zzrs;IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    return-void
.end method

.method private final q()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z70;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->D:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/internal/ads/z70;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z70;->j:J

    return-wide v0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/ads/z70;)J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/internal/ads/z70;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z70;->p:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic x()Lcom/google/android/gms/internal/ads/zzad;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/z70;->c:Lcom/google/android/gms/internal/ads/zzad;

    return-object v0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/internal/ads/z70;)Lcom/google/android/gms/internal/ads/zzabl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z70;->r:Lcom/google/android/gms/internal/ads/zzabl;

    return-object p0
.end method


# virtual methods
.method final synthetic b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->q:Lcom/google/android/gms/internal/ads/zzry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzts;->zzg(Lcom/google/android/gms/internal/ads/zztt;)V

    :cond_0
    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zzzv;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->r:Lcom/google/android/gms/internal/ads/zzabl;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzu;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzzu;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->y:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zze()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/z70;->z:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/z70;->F:J

    const-wide/16 v5, -0x1

    const/4 v0, 0x0

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-nez v8, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zze()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->A:Z

    if-eq v7, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    :goto_1
    iput v7, p0, Lcom/google/android/gms/internal/ads/z70;->B:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->i:Lcom/google/android/gms/internal/ads/u70;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/z70;->z:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/z70;->A:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/u70;->zza(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/z70;->v:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->m()V

    :cond_3
    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->k:Lcom/google/android/gms/internal/ads/zzwk;

    iget v1, p0, Lcom/google/android/gms/internal/ads/z70;->B:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwa;->zza(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwk;->zzi(I)V

    return-void
.end method

.method final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztq;->zzm()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z70;->d()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztq;->zzn()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->k:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzwk;->zzj(Lcom/google/android/gms/internal/ads/zzwh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z70;->q:Lcom/google/android/gms/internal/ads/zzry;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->L:Z

    return-void
.end method

.method final g(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->K:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztq;->zzx(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final s(ILcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzgc;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->r()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z70;->n(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/z70;->K:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zztq;->zzd(Lcom/google/android/gms/internal/ads/zzja;Lcom/google/android/gms/internal/ads/zzgc;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z70;->o(I)V

    :cond_1
    return p2
.end method

.method final t(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z70;->n(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/z70;->K:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zztq;->zzb(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzv(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z70;->o(I)V

    return v1

    :cond_1
    return p2
.end method

.method final y()Lcom/google/android/gms/internal/ads/zzzz;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/x70;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x70;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/z70;->j(Lcom/google/android/gms/internal/ads/x70;)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v0

    return-object v0
.end method

.method public final zzB()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z70;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic zzG(Lcom/google/android/gms/internal/ads/zzwg;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/t70;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->e(Lcom/google/android/gms/internal/ads/t70;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/zzrs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/t70;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->d(Lcom/google/android/gms/internal/ads/t70;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(JLcom/google/android/gms/internal/ads/zzew;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/t70;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z70;->g:Lcom/google/android/gms/internal/ads/zzsk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->c(Lcom/google/android/gms/internal/ads/t70;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/z70;->z:J

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzsk;->zzf(Lcom/google/android/gms/internal/ads/zzrs;IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z70;->l(Lcom/google/android/gms/internal/ads/t70;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zztq;->zzp(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/z70;->E:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z70;->q:Lcom/google/android/gms/internal/ads/zzry;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzts;->zzg(Lcom/google/android/gms/internal/ads/zztt;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzwg;JJ)V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z70;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z70;->y:Lcom/google/android/gms/internal/ads/zzzv;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzh()Z

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z70;->i()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/z70;->z:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z70;->i:Lcom/google/android/gms/internal/ads/u70;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/z70;->A:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/gms/internal/ads/u70;->zza(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/t70;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->e(Lcom/google/android/gms/internal/ads/t70;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/zzrs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/t70;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->d(Lcom/google/android/gms/internal/ads/t70;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(JLcom/google/android/gms/internal/ads/zzew;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/t70;)J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z70;->g:Lcom/google/android/gms/internal/ads/zzsk;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->c(Lcom/google/android/gms/internal/ads/t70;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/z70;->z:J

    move-object v4, v15

    invoke-virtual/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/zzsk;->zzh(Lcom/google/android/gms/internal/ads/zzrs;IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z70;->l(Lcom/google/android/gms/internal/ads/t70;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/z70;->K:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z70;->q:Lcom/google/android/gms/internal/ads/zzry;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzts;->zzg(Lcom/google/android/gms/internal/ads/zztt;)V

    return-void
.end method

.method public final zzI()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztq;->zzo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->l:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsu;->zze()V

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/internal/ads/zzad;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->p:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzzv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->p:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzsx;-><init>(Lcom/google/android/gms/internal/ads/z70;Lcom/google/android/gms/internal/ads/zzzv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzjx;)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-object/from16 v9, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z70;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z70;->y:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzh()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z70;->y:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-interface {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzzv;->zzg(J)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzzt;->zza:Lcom/google/android/gms/internal/ads/zzzw;

    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzzw;->zzb:J

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzt;->zzb:Lcom/google/android/gms/internal/ads/zzzw;

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzzw;->zzb:J

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzjx;->zzf:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/zzjx;->zzg:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    move-wide v12, v7

    goto :goto_4

    :cond_1
    move-wide v3, v2

    goto :goto_0

    :cond_2
    move-wide v3, v4

    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzx(JJJ)J

    move-result-wide v14

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzjx;->zzg:J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeg;->zzq(JJJ)J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v14, v10

    if-gtz v5, :cond_3

    cmp-long v5, v10, v1

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    cmp-long v6, v14, v12

    if-gtz v6, :cond_4

    cmp-long v6, v12, v1

    if-gtz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    sub-long v1, v10, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long v3, v12, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    goto :goto_3

    :cond_5
    return-wide v12

    :cond_6
    if-eqz v5, :cond_7

    :goto_3
    move-wide v12, v10

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    :goto_4
    return-wide v12

    :cond_8
    return-wide v14
.end method

.method public final zzb()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->x:Lcom/google/android/gms/internal/ads/y70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y70;->b:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z70;->K:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z70;->H:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/z70;->w:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zztq;->zzw()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zztq;->zzg()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->i()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z70;->G:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final zzc()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/z70;->E:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z70;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->K:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/z70;->J:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->D:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z70;->G:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)J
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->x:Lcom/google/android/gms/internal/ads/y70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y70;->b:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z70;->y:Lcom/google/android/gms/internal/ads/zzzv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z70;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z70;->G:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z70;->H:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/z70;->B:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zztq;->zzy(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/z70;->w:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide p1

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z70;->I:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z70;->H:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z70;->K:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->k:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzl()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztq;->zzj()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->k:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzg()V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zztq;->zzp(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzvh;[Z[Lcom/google/android/gms/internal/ads/zztr;[ZJ)J
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->x:Lcom/google/android/gms/internal/ads/y70;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y70;->a:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y70;->c:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/z70;->E:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/w70;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/w70;->a(Lcom/google/android/gms/internal/ads/w70;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/z70;->E:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/z70;->E:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/z70;->C:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    move-wide p5, v4

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_a

    aget-object v4, p3, v2

    if-nez v4, :cond_9

    aget-object v4, p1, v2

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzvl;->zzc()I

    move-result v5

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzvl;->zza(I)I

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzvl;->zze()Lcom/google/android/gms/internal/ads/zzck;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zztz;->zza(Lcom/google/android/gms/internal/ads/zzck;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/z70;->E:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/gms/internal/ads/z70;->E:I

    aput-boolean v6, v0, v4

    new-instance v5, Lcom/google/android/gms/internal/ads/w70;

    invoke-direct {v5, p0, v4}, Lcom/google/android/gms/internal/ads/w70;-><init>(Lcom/google/android/gms/internal/ads/z70;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lcom/google/android/gms/internal/ads/zztq;->zzy(JZ)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zztq;->zza()I

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_6

    :cond_8
    const/4 p2, 0x0

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/z70;->E:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/z70;->I:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/z70;->D:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->k:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzl()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zztq;->zzj()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->k:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzg()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zztq;->zzp(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/z70;->zze(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v6, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/z70;->C:Z

    return-wide p5
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zztz;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->x:Lcom/google/android/gms/internal/ads/y70;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y70;->a:Lcom/google/android/gms/internal/ads/zztz;

    return-object v0
.end method

.method public final zzj(JZ)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->k()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z70;->x:Lcom/google/android/gms/internal/ads/y70;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/y70;->c:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zztq;->zzi(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzk()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z70;->d()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z70;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Loading finished before preparation is complete."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzry;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->q:Lcom/google/android/gms/internal/ads/zzry;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->m:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcz;->zze()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->p()V

    return-void
.end method

.method public final zzm(J)V
    .locals 0

    return-void
.end method

.method public final zzo(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/z70;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->k:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwk;->zzk()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/z70;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/z70;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/z70;->E:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z70;->m:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcz;->zze()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z70;->k:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzwk;->zzl()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z70;->p()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->k:Lcom/google/android/gms/internal/ads/zzwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwk;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z70;->m:Lcom/google/android/gms/internal/ads/zzcz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzwg;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzwe;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/t70;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/z70;->l(Lcom/google/android/gms/internal/ads/t70;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->e(Lcom/google/android/gms/internal/ads/t70;)Lcom/google/android/gms/internal/ads/zzfs;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/zzrs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/t70;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->d(Lcom/google/android/gms/internal/ads/t70;)Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(JLcom/google/android/gms/internal/ads/zzew;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->c(Lcom/google/android/gms/internal/ads/t70;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v22

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/z70;->z:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzeg;->zzz(J)J

    move-result-wide v24

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzwb;

    move-object/from16 v14, p6

    move/from16 v4, p7

    invoke-direct {v3, v15, v2, v14, v4}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;Ljava/io/IOException;I)V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzwb;->zzc:Ljava/io/IOException;

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzbp;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v2, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzfj;

    if-nez v4, :cond_2

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzwj;

    if-nez v4, :cond_2

    :goto_0
    if-eqz v2, :cond_1

    instance-of v4, v2, Lcom/google/android/gms/internal/ads/zzes;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzes;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzes;->zza:I

    const/16 v7, 0x7d8

    if-ne v4, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzwb;->zzd:I

    add-int/lit8 v2, v2, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v3, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v2, v5

    :goto_2
    const/4 v4, 0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwk;->zzd:Lcom/google/android/gms/internal/ads/zzwe;

    goto :goto_7

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z70;->h()I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/z70;->J:I

    const/4 v9, 0x0

    if-le v7, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/z70;->F:J

    const-wide/16 v12, -0x1

    cmp-long v16, v10, v12

    if-nez v16, :cond_8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/z70;->y:Lcom/google/android/gms/internal/ads/zzzv;

    if-eqz v10, :cond_5

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzzv;->zze()J

    move-result-wide v10

    cmp-long v12, v10, v5

    if-eqz v12, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/z70;->v:Z

    if-eqz v5, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z70;->r()Z

    move-result v6

    if-nez v6, :cond_6

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/z70;->I:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzwk;->zzc:Lcom/google/android/gms/internal/ads/zzwe;

    goto :goto_7

    :cond_6
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/z70;->D:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/z70;->G:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/z70;->J:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z70;->s:[Lcom/google/android/gms/internal/ads/zztq;

    array-length v10, v7

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_7

    aget-object v12, v7, v11

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/zztq;->zzp(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v1, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/t70;->f(Lcom/google/android/gms/internal/ads/t70;JJ)V

    goto :goto_6

    :cond_8
    :goto_5
    iput v7, v0, Lcom/google/android/gms/internal/ads/z70;->J:I

    :goto_6
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzwk;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzwe;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzwe;->zzc()Z

    move-result v3

    xor-int/lit8 v16, v3, 0x1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z70;->g:Lcom/google/android/gms/internal/ads/zzsk;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->c(Lcom/google/android/gms/internal/ads/t70;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/z70;->z:J

    move-object v4, v15

    move-object/from16 v14, p6

    move/from16 v15, v16

    invoke-virtual/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/zzsk;->zzj(Lcom/google/android/gms/internal/ads/zzrs;IILcom/google/android/gms/internal/ads/zzad;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v16, :cond_9

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t70;->b(Lcom/google/android/gms/internal/ads/t70;)J

    :cond_9
    return-object v2
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzzz;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/x70;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/x70;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/z70;->j(Lcom/google/android/gms/internal/ads/x70;)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object p1

    return-object p1
.end method
