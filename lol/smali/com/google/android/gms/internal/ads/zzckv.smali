.class public final Lcom/google/android/gms/internal/ads/zzckv;
.super Lcom/google/android/gms/internal/ads/zzchi;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzft;
.implements Lcom/google/android/gms/internal/ads/zzkl;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/zzckg;

.field private final f:Lcom/google/android/gms/internal/ads/zzvf;

.field private final g:Lcom/google/android/gms/internal/ads/zzchq;

.field private final h:Ljava/lang/ref/WeakReference;

.field private final i:Lcom/google/android/gms/internal/ads/zztg;

.field private j:Lcom/google/android/gms/internal/ads/zzjz;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Z

.field private m:Lcom/google/android/gms/internal/ads/zzchh;

.field private n:I

.field private o:I

.field private p:J

.field private final q:Ljava/lang/String;

.field private final r:I

.field private final s:Ljava/lang/Object;

.field private final t:Ljava/util/ArrayList;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "httpDataSourcesLock"
    .end annotation
.end field

.field private volatile u:Lcom/google/android/gms/internal/ads/zzcki;

.field private final v:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchq;Lcom/google/android/gms/internal/ads/zzchr;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->s:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->v:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckv;->g:Lcom/google/android/gms/internal/ads/zzchq;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->e:Lcom/google/android/gms/internal/ads/zzckg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->f:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OfficialSimpleExoPlayerAdapter initialize "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzchi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjy;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzckr;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzckr;-><init>(Lcom/google/android/gms/internal/ads/zzckv;)V

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckr;[B)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzjy;->zzb(Lcom/google/android/gms/internal/ads/zzvn;)Lcom/google/android/gms/internal/ads/zzjy;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzjy;->zza(Lcom/google/android/gms/internal/ads/zzjb;)Lcom/google/android/gms/internal/ads/zzjy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjy;->zzc()Lcom/google/android/gms/internal/ads/zzjz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzbI:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziy;->zza(Lcom/google/android/gms/internal/ads/zzhf;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzx(Lcom/google/android/gms/internal/ads/zzkl;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->n:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->p:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->o:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->t:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzckv;->u:Lcom/google/android/gms/internal/ads/zzcki;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzchr;->zzt()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzchr;->zzt()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->q:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzchr;->zzh()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->r:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zztg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzchr;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzckv;->l:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzckv;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckv;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzckk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzckk;-><init>([B)V

    goto/16 :goto_4

    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhy;->zzbK:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhy;->zzbB:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_6

    :cond_5
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzchq;->zzj:Z

    if-nez p3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzchq;->zzo:Z

    if-eqz p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzckm;

    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzckm;-><init>(Lcom/google/android/gms/internal/ads/zzckv;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzchq;->zzi:I

    if-lez p3, :cond_9

    new-instance p3, Lcom/google/android/gms/internal/ads/zzckn;

    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzckn;-><init>(Lcom/google/android/gms/internal/ads/zzckv;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_9
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcko;

    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcko;-><init>(Lcom/google/android/gms/internal/ads/zzckv;Ljava/lang/String;Z)V

    :goto_2
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzchq;->zzj:Z

    if-eqz p1, :cond_a

    new-instance p1, Lcom/google/android/gms/internal/ads/zzckp;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzckp;-><init>(Lcom/google/android/gms/internal/ads/zzckv;Lcom/google/android/gms/internal/ads/zzeq;)V

    move-object p2, p1

    goto :goto_3

    :cond_a
    move-object p2, p3

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->k:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzckv;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzckq;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzckq;-><init>(Lcom/google/android/gms/internal/ads/zzeq;[B)V

    move-object p2, p3

    :cond_b
    :goto_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhy;->zzm:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/google/android/gms/internal/ads/zzckt;->zza:Lcom/google/android/gms/internal/ads/zzckt;

    goto :goto_5

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcku;->zza:Lcom/google/android/gms/internal/ads/zzcku;

    :goto_5
    new-instance p3, Lcom/google/android/gms/internal/ads/zztf;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Lcom/google/android/gms/internal/ads/zzyz;)V

    invoke-direct {v1, p2, p3, v4}, Lcom/google/android/gms/internal/ads/zztg;-><init>(Lcom/google/android/gms/internal/ads/zzeq;Lcom/google/android/gms/internal/ads/zztf;[B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->i:Lcom/google/android/gms/internal/ads/zztg;

    return-void
.end method

.method private final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->u:Lcom/google/android/gms/internal/ads/zzcki;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->u:Lcom/google/android/gms/internal/ads/zzcki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzer;
    .locals 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/ng;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->g:Lcom/google/android/gms/internal/ads/zzchq;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzf:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzp:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzq:J

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ng;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzft;IIJJ)V

    return-object p2
.end method

.method final synthetic b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzer;
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/jg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->g:Lcom/google/android/gms/internal/ads/zzchq;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzf:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzi:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/jg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzft;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->v:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method final synthetic c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzer;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzez;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzez;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzez;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzez;->zze(Lcom/google/android/gms/internal/ads/zzft;)Lcom/google/android/gms/internal/ads/zzez;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckv;->g:Lcom/google/android/gms/internal/ads/zzchq;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzchq;->zzd:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzez;->zzc(I)Lcom/google/android/gms/internal/ads/zzez;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckv;->g:Lcom/google/android/gms/internal/ads/zzchq;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzchq;->zzf:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzez;->zzd(I)Lcom/google/android/gms/internal/ads/zzez;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzez;->zzb(Z)Lcom/google/android/gms/internal/ads/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzez;->zzg()Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zzeq;)Lcom/google/android/gms/internal/ads/zzer;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcki;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->d:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeq;->zza()Lcom/google/android/gms/internal/ads/zzer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckv;->q:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzckv;->r:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzckl;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzckl;-><init>(Lcom/google/android/gms/internal/ads/zzckv;)V

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzer;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzft;Lcom/google/android/gms/internal/ads/zzckl;[B)V

    return-object v8
.end method

.method final e(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzsd;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzah;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzah;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzah;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->i:Lcom/google/android/gms/internal/ads/zztg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->g:Lcom/google/android/gms/internal/ads/zzchq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzchq;->zzg:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zztg;->zza(I)Lcom/google/android/gms/internal/ads/zztg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztg;->zzb(Lcom/google/android/gms/internal/ads/zzbb;)Lcom/google/android/gms/internal/ads/zzti;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->m:Lcom/google/android/gms/internal/ads/zzchh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchh;->zzi(ZJ)V

    :cond_0
    return-void
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

    const-string v1, "OfficialSimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic g(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zznl;Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzrb;)[Lcom/google/android/gms/internal/ads/zzju;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzot;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzckv;->d:Landroid/content/Context;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzql;->zzb:Lcom/google/android/gms/internal/ads/zzql;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzmw;->zza:Lcom/google/android/gms/internal/ads/zzmw;

    const/4 v14, 0x0

    new-array v3, v14, [Lcom/google/android/gms/internal/ads/zzmz;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzob;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzob;-><init>()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "Both parameters are null"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzob;->zzb(Lcom/google/android/gms/internal/ads/zzmw;)Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzob;->zzc([Lcom/google/android/gms/internal/ads/zzmz;)Lcom/google/android/gms/internal/ads/zzob;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzob;->zzd()Lcom/google/android/gms/internal/ads/zzon;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/ads/zzqd;->zza:Lcom/google/android/gms/internal/ads/zzqd;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzot;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqd;Lcom/google/android/gms/internal/ads/zzql;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zznl;Lcom/google/android/gms/internal/ads/zznr;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwx;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzckv;->d:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/high16 v20, 0x41f00000    # 30.0f

    move-object v10, v1

    const/4 v4, 0x0

    move-wide v14, v2

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqd;Lcom/google/android/gms/internal/ads/zzql;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxr;IF)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzju;

    aput-object v9, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    return-object v2
.end method

.method public final zzA()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckv;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->n:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzB()J
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckv;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->s:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->p:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckv;->t:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zze()Ljava/util/Map;

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
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->p:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->p:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->u:Lcom/google/android/gms/internal/ads/zzcki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzC([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzckv;->zzD([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzD([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckv;->k:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzckv;->l:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckv;->e(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzsd;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_2

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzckv;->e(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzst;

    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/zzst;-><init>(ZZ[Lcom/google/android/gms/internal/ads/zzsd;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjz;->zzB(Lcom/google/android/gms/internal/ads/zzsd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjz;->zzy()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzchi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final zzE()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzjz;->zzA(Lcom/google/android/gms/internal/ads/zzkl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjz;->zzz()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzchi;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzF(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcb;->zzf()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcb;->zzp(IJ)V

    return-void
.end method

.method public final zzG(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->e:Lcom/google/android/gms/internal/ads/zzckg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckg;->zzk(I)V

    return-void
.end method

.method public final zzH(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->e:Lcom/google/android/gms/internal/ads/zzckg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckg;->zzl(I)V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzchh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->m:Lcom/google/android/gms/internal/ads/zzchh;

    return-void
.end method

.method public final zzJ(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->e:Lcom/google/android/gms/internal/ads/zzckg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckg;->zzm(I)V

    return-void
.end method

.method public final zzK(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->e:Lcom/google/android/gms/internal/ads/zzckg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzckg;->zzn(I)V

    return-void
.end method

.method public final zzL(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzjz;->zzC(Z)V

    return-void
.end method

.method public final zzM(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzt()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckv;->f:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvf;->zzc()Lcom/google/android/gms/internal/ads/zzuu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuu;->zzd()Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzuw;->zzo(IZ)Lcom/google/android/gms/internal/ads/zzuw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzvf;->zzg(Lcom/google/android/gms/internal/ads/zzuw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzN(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->v:Ljava/util/Set;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/jg;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jg;->f(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzO(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjz;->zzE(Landroid/view/Surface;)V

    return-void
.end method

.method public final zzP(FZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzjz;->zzF(F)V

    return-void
.end method

.method public final zzQ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjz;->zzG()V

    return-void
.end method

.method public final zzR()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzew;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->n:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->n:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzew;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzew;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzew;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzfo;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckv;->s:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzckv;->t:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcki;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcki;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->u:Lcom/google/android/gms/internal/ads/zzcki;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchr;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhy;->zzbB:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckv;->u:Lcom/google/android/gms/internal/ads/zzcki;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcki;->zzn()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "gcacheHit"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->u:Lcom/google/android/gms/internal/ads/zzcki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "gcacheDownloaded"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->u:Lcom/google/android/gms/internal/ads/zzcki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcks;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcks;-><init>(Lcom/google/android/gms/internal/ads/zzchr;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchr;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhy;->zzbB:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzl:Ljava/lang/String;

    const-string v1, "audioMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    const-string v1, "audioSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzad;->zzj:Ljava/lang/String;

    const-string v0, "audioCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbrc;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzkj;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzkj;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->o:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzcb;Lcom/google/android/gms/internal/ads/zzkk;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzrs;Lcom/google/android/gms/internal/ads/zzrx;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->m:Lcom/google/android/gms/internal/ads/zzchh;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckv;->g:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzchq;->zzl:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzchh;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzchh;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzkj;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->m:Lcom/google/android/gms/internal/ads/zzchh;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzchh;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzbr;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->m:Lcom/google/android/gms/internal/ads/zzchh;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzchh;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzca;I)V
    .locals 0

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzkj;Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->m:Lcom/google/android/gms/internal/ads/zzchh;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchh;->zzv()V

    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchr;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbhy;->zzbB:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzt:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzi:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzr:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzad;->zzs:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzl:Ljava/lang/String;

    const-string v1, "videoMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    const-string v1, "videoSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzad;->zzj:Ljava/lang/String;

    const-string v0, "videoCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbrc;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzkj;Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->m:Lcom/google/android/gms/internal/ads/zzchh;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzcv;->zzc:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcv;->zzd:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzchh;->zzC(II)V

    :cond_0
    return-void
.end method

.method public final zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->o:I

    return v0
.end method

.method public final zzt()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjz;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjz;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->n:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckv;->h()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->u:Lcom/google/android/gms/internal/ads/zzcki;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcki;->zzp()Z

    move-result v0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->n:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckv;->u:Lcom/google/android/gms/internal/ads/zzcki;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcki;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjz;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckv;->j:Lcom/google/android/gms/internal/ads/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjz;->zzv()J

    move-result-wide v0

    return-wide v0
.end method
