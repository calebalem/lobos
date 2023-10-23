.class public final Lcom/google/android/gms/internal/ads/zzciz;
.super Lcom/google/android/gms/internal/ads/zzchi;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayx;
.implements Lcom/google/android/gms/internal/ads/zzawv;
.implements Lcom/google/android/gms/internal/ads/zzbah;
.implements Lcom/google/android/gms/internal/ads/zzasp;
.implements Lcom/google/android/gms/internal/ads/zzarf;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/zzcio;

.field private final f:Lcom/google/android/gms/internal/ads/zzarx;

.field private final g:Lcom/google/android/gms/internal/ads/zzarx;

.field private final h:Lcom/google/android/gms/internal/ads/zzaxz;

.field private final i:Lcom/google/android/gms/internal/ads/zzchq;

.field private j:Lcom/google/android/gms/internal/ads/zzari;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Z

.field private final m:Ljava/lang/ref/WeakReference;

.field private n:Lcom/google/android/gms/internal/ads/zzchh;

.field private o:I

.field private p:I

.field private q:J

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/util/ArrayList;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "httpDataSourcesLock"
    .end annotation
.end field

.field private volatile v:Lcom/google/android/gms/internal/ads/zzcin;

.field private final w:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchq;Lcom/google/android/gms/internal/ads/zzchr;)V
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->w:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzchq;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->m:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcio;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcio;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->e:Lcom/google/android/gms/internal/ads/zzcio;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzazw;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzavs;->zza:Lcom/google/android/gms/internal/ads/zzavs;

    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v8

    move-object v1, p1

    move-object v2, v9

    move-object v5, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzavs;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzbah;I)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzciz;->f:Lcom/google/android/gms/internal/ads/zzarx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzate;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, v9

    move-object v4, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzate;-><init>(Lcom/google/android/gms/internal/ads/zzavs;Lcom/google/android/gms/internal/ads/zzats;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzasp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->g:Lcom/google/android/gms/internal/ads/zzarx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>(Lcom/google/android/gms/internal/ads/zzaya;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->h:Lcom/google/android/gms/internal/ads/zzaxz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ForkedExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzchi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzarx;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v8, v2, p1

    invoke-static {v2, v0, p2}, Lcom/google/android/gms/internal/ads/zzarj;->zza([Lcom/google/android/gms/internal/ads/zzarx;Lcom/google/android/gms/internal/ads/zzayd;Lcom/google/android/gms/internal/ads/zzcio;)Lcom/google/android/gms/internal/ads/zzari;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzari;->zze(Lcom/google/android/gms/internal/ads/zzarf;)V

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzciz;->o:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->q:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzciz;->p:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->u:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->v:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzchr;->zzt()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzchr;->zzt()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->r:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzchr;->zzh()I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzciz;->s:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzn:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzari;->zzg()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzchr;->zzg()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzchr;->zzg()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzari;->zzp(I)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzchr;->zzf()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzchr;->zzf()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzari;->zzo(I)V

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzp:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzari;->zzi()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhy;->zzq:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzari;->zzh(I)V

    :cond_6
    return-void
.end method

.method private final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->v:Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->v:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcin;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzayi;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/tf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzchq;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzf:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzi:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/tf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayx;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->w:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method final synthetic b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzayi;
    .locals 8

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaym;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzchq;

    const/4 v2, 0x0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzd:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzf:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzaym;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazi;Lcom/google/android/gms/internal/ads/zzayx;IIZLcom/google/android/gms/internal/ads/zzayq;)V

    return-object p2
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zzayh;)Lcom/google/android/gms/internal/ads/zzayi;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcin;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->d:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzayh;->zza()Lcom/google/android/gms/internal/ads/zzayi;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzciz;->r:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzciz;->s:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzciv;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzciv;-><init>(Lcom/google/android/gms/internal/ads/zzciz;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcin;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayi;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzayx;Lcom/google/android/gms/internal/ads/zzciv;[B)V

    return-object v8
.end method

.method final synthetic d(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->n:Lcom/google/android/gms/internal/ads/zzchh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchh;->zzi(ZJ)V

    :cond_0
    return-void
.end method

.method final f(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxa;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaww;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcip;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcip;-><init>([B)V

    :cond_0
    move-object v2, v0

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzbK:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzbB:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzj:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzo:Z

    if-eqz v2, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzciq;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzciq;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzi:I

    if-lez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcir;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcir;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcis;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcis;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Ljava/lang/String;Z)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzchq;->zzj:Z

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcit;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcit;-><init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzayh;)V

    move-object v0, p2

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->k:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzciu;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzciu;-><init>(Lcom/google/android/gms/internal/ads/zzayh;[B)V

    move-object v2, v1

    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhy;->zzm:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcix;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    goto :goto_3

    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzciy;->zza:Lcom/google/android/gms/internal/ads/zzciy;

    :goto_3
    move-object v3, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzchq;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzchq;->zzk:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzchq;->zzg:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzaww;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzayh;Lcom/google/android/gms/internal/ads/zzatx;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzawv;Ljava/lang/String;I)V

    return-object v9
.end method

.method public final finalize()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzchi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForkedExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic g(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzayi;
    .locals 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/xf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzchq;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzf:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzp:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzq:J

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/xf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayx;IIJJ)V

    return-object p2
.end method

.method public final zzA()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciz;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->o:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzB()J
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciz;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->t:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->q:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzciz;->u:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzayr;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzayr;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfoa;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->q:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->q:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->v:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcin;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzC([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzD([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzD([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciz;->k:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzciz;->l:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzciz;->f(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzaxa;

    :goto_0
    array-length v0, p1

    if-ge p4, v0, :cond_2

    aget-object v0, p1, p4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzciz;->f(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v0

    aput-object v0, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxe;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>([Lcom/google/android/gms/internal/ads/zzaxa;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzari;->zzj(Lcom/google/android/gms/internal/ads/zzaxa;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzchi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzE()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzari;->zzl(Lcom/google/android/gms/internal/ads/zzarf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzari;->zzk()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzchi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzF(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzari;->zzm(J)V

    return-void
.end method

.method public final zzG(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->e:Lcom/google/android/gms/internal/ads/zzcio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcio;->zzf(I)V

    return-void
.end method

.method public final zzH(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->e:Lcom/google/android/gms/internal/ads/zzcio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcio;->zzg(I)V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzchh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->n:Lcom/google/android/gms/internal/ads/zzchh;

    return-void
.end method

.method public final zzJ(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->e:Lcom/google/android/gms/internal/ads/zzcio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcio;->zzh(I)V

    return-void
.end method

.method public final zzK(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->e:Lcom/google/android/gms/internal/ads/zzcio;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcio;->zzi(I)V

    return-void
.end method

.method public final zzL(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzari;->zzq(Z)V

    return-void
.end method

.method public final zzM(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->h:Lcom/google/android/gms/internal/ads/zzaxz;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaxz;->zze(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzN(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tf;->c(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzO(Landroid/view/Surface;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciz;->f:Lcom/google/android/gms/internal/ads/zzarx;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(Lcom/google/android/gms/internal/ads/zzarg;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    new-array p2, v3, [Lcom/google/android/gms/internal/ads/zzarh;

    aput-object v1, p2, p1

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzari;->zzf([Lcom/google/android/gms/internal/ads/zzarh;)V

    return-void

    :cond_1
    new-array p2, v3, [Lcom/google/android/gms/internal/ads/zzarh;

    aput-object v1, p2, p1

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzari;->zzn([Lcom/google/android/gms/internal/ads/zzarh;)V

    return-void
.end method

.method public final zzP(FZ)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzarh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->g:Lcom/google/android/gms/internal/ads/zzarx;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(Lcom/google/android/gms/internal/ads/zzarg;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzarh;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzari;->zzn([Lcom/google/android/gms/internal/ads/zzarh;)V

    return-void
.end method

.method public final zzQ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzari;->zzr()V

    return-void
.end method

.method public final zzR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzW(Lcom/google/android/gms/internal/ads/zzayi;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->o:I

    return-void
.end method

.method public final zzX(Lcom/google/android/gms/internal/ads/zzayi;Lcom/google/android/gms/internal/ads/zzayk;)V
    .locals 2

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzayr;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->t:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->u:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayr;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcin;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcin;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->v:Lcom/google/android/gms/internal/ads/zzcin;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchr;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhy;->zzbB:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->v:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcin;->zzh()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "gcacheHit"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->v:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcin;->zzj()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gcacheDownloaded"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->v:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcin;->zzi()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzciw;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzciw;-><init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zza(Z)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzarw;)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzare;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->n:Lcom/google/android/gms/internal/ads/zzchh;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchh;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zzd(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->n:Lcom/google/android/gms/internal/ads/zzchh;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzchh;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzaxp;Lcom/google/android/gms/internal/ads/zzayb;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbB:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzars;->zze:Ljava/lang/String;

    const-string v3, "audioMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzars;->zzf:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzars;->zzc:Ljava/lang/String;

    const-string v2, "audioCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbrc;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzi(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->n:Lcom/google/android/gms/internal/ads/zzchh;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciz;->i:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzchq;->zzl:Z

    if-eqz v1, :cond_0

    const-string v1, "onLoadException"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchh;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string v1, "onLoadError"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchh;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final synthetic zzj(Ljava/lang/Object;I)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->o:I

    return-void
.end method

.method public final bridge synthetic zzk(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzayk;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzciz;->zzX(Lcom/google/android/gms/internal/ads/zzayi;Lcom/google/android/gms/internal/ads/zzayk;)V

    return-void
.end method

.method public final zzl(IJ)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->p:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzciz;->p:I

    return-void
.end method

.method public final zzm(Landroid/view/Surface;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzciz;->n:Lcom/google/android/gms/internal/ads/zzchh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchh;->zzv()V

    :cond_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zzbB:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzars;->zzl:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzars;->zzb:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzars;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzars;->zzk:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzars;->zze:Ljava/lang/String;

    const-string v3, "videoMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzars;->zzf:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzars;->zzc:Ljava/lang/String;

    const-string v2, "videoCodec"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbrc;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzo(IIIF)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzciz;->n:Lcom/google/android/gms/internal/ads/zzchh;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzchh;->zzC(II)V

    :cond_0
    return-void
.end method

.method public final zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->p:I

    return v0
.end method

.method public final zzt()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzari;->zza()I

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzari;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciz;->e()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->v:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcin;->zzj()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->o:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzciz;->v:Lcom/google/android/gms/internal/ads/zzcin;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcin;->zze()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzari;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciz;->j:Lcom/google/android/gms/internal/ads/zzari;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzari;->zzd()J

    move-result-wide v0

    return-wide v0
.end method
