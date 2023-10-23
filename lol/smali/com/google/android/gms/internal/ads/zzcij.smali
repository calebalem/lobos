.class public final Lcom/google/android/gms/internal/ads/zzcij;
.super Lcom/google/android/gms/internal/ads/zzcgx;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzchh;


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/zzchr;

.field private final e:Lcom/google/android/gms/internal/ads/zzchs;

.field private final f:Lcom/google/android/gms/internal/ads/zzchq;

.field private g:Lcom/google/android/gms/internal/ads/zzcgw;

.field private h:Landroid/view/Surface;

.field private i:Lcom/google/android/gms/internal/ads/zzchi;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/zzchp;

.field private final o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchs;Lcom/google/android/gms/internal/ads/zzchr;ZZLcom/google/android/gms/internal/ads/zzchq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgx;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->m:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcij;->d:Lcom/google/android/gms/internal/ads/zzchr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->e:Lcom/google/android/gms/internal/ads/zzchs;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcij;->o:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcij;->f:Lcom/google/android/gms/internal/ads/zzchq;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzchs;->zza(Lcom/google/android/gms/internal/ads/zzcgx;)V

    return-void
.end method

.method private final A()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchi;->zzM(Z)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->p:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcid;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(Lcom/google/android/gms/internal/ads/zzcij;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->e:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zzb()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzp()V

    :cond_1
    return-void
.end method

.method private final s(Z)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->j:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->h:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzQ()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->u()V

    goto :goto_2

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->j:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->d:Lcom/google/android/gms/internal/ads/zzchr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->j:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzchr;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcju;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzckd;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzckd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckd;->zzj()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzR()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const-string p1, "Precached video player has been released."

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzcka;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcka;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcka;->zzl()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcka;->zzm()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcka;->zzi()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->a()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzchi;->zzD([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stream cache miss: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->a()Lcom/google/android/gms/internal/ads/zzchi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->k:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcij;->k:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-object v3, v3, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzC([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzchi;->zzI(Lcom/google/android/gms/internal/ads/zzchh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->h:Landroid/view/Surface;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcij;->w(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzR()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->m:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->r()V

    :cond_b
    :goto_5
    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchi;->zzM(Z)V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcij;->w(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzI(Lcom/google/android/gms/internal/ads/zzchh;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchi;->zzE()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->q:Z

    :cond_1
    return-void
.end method

.method private final v(FZ)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzP(FZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final w(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchi;->zzO(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final x()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->r:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->s:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcij;->y(II)V

    return-void
.end method

.method private final y(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->t:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->t:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final z()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/zzchi;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->f:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzm:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->d:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcij;->f:Lcom/google/android/gms/internal/ads/zzchq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcij;->d:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzckv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchq;Lcom/google/android/gms/internal/ads/zzchr;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->d:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcij;->f:Lcom/google/android/gms/internal/ads/zzchq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcij;->d:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzciz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchq;Lcom/google/android/gms/internal/ads/zzchr;)V

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->d:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzchr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcij;->d:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzchr;->zzp()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->g:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->g:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->g:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzf()V

    :cond_0
    return-void
.end method

.method final synthetic f(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->d:Lcom/google/android/gms/internal/ads/zzchr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchr;->zzx(ZJ)V

    return-void
.end method

.method final synthetic g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->g:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgw;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->g:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzg()V

    :cond_0
    return-void
.end method

.method final synthetic i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->g:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzh()V

    :cond_0
    return-void
.end method

.method final synthetic j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->g:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzi()V

    :cond_0
    return-void
.end method

.method final synthetic k(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->g:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgw;->zzj(II)V

    :cond_0
    return-void
.end method

.method final synthetic l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->c:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zza()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcij;->v(FZ)V

    return-void
.end method

.method final synthetic m(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->g:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgw;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->g:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zzd()V

    :cond_0
    return-void
.end method

.method final synthetic o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->g:Lcom/google/android/gms/internal/ads/zzcgw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgw;->zze()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->t:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->n:Lcom/google/android/gms/internal/ads/zzchp;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->n:Lcom/google/android/gms/internal/ads/zzchp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchp;->zzc(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->o:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchp;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzchp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->n:Lcom/google/android/gms/internal/ads/zzchp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchp;->zzd(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->n:Lcom/google/android/gms/internal/ads/zzchp;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->n:Lcom/google/android/gms/internal/ads/zzchp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchp;->zzb()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->n:Lcom/google/android/gms/internal/ads/zzchp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchp;->zze()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->n:Lcom/google/android/gms/internal/ads/zzchp;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->h:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcij;->s(Z)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcij;->w(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->f:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzchq;->zza:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->q()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->r:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->s:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->x()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcij;->y(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcie;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Lcom/google/android/gms/internal/ads/zzcij;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcij;->zzo()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->n:Lcom/google/android/gms/internal/ads/zzchp;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchp;->zze()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->n:Lcom/google/android/gms/internal/ads/zzchp;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->t()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->h:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->h:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcij;->w(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcih;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Lcom/google/android/gms/internal/ads/zzcij;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->n:Lcom/google/android/gms/internal/ads/zzchp;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchp;->zzc(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcig;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcig;-><init>(Lcom/google/android/gms/internal/ads/zzcij;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->e:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzchs;->zzf(Lcom/google/android/gms/internal/ads/zzcgx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->b:Lcom/google/android/gms/internal/ads/zzchl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->g:Lcom/google/android/gms/internal/ads/zzcgw;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzchl;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzcgw;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcif;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Lcom/google/android/gms/internal/ads/zzcij;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final zzA(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzN(I)V

    :cond_0
    return-void
.end method

.method public final zzB(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-array p2, v0, [Ljava/lang/String;

    aput-object p1, p2, v1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->k:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->k:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcij;->f:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzchq;->zzn:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->m:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcij;->s(Z)V

    return-void
.end method

.method public final zzC(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcij;->s:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->x()V

    return-void
.end method

.method public final zza()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzy()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzz()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->s:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->r:I

    return v0
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzA()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzB()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzi(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->d:Lcom/google/android/gms/internal/ads/zzchr;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfv;->zze:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchw;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzchw;-><init>(Lcom/google/android/gms/internal/ads/zzcij;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->o:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcij;->p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->f:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->t()V

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzchz;-><init>(Lcom/google/android/gms/internal/ads/zzcij;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object p1

    const-string v0, "AdExoPlayerView.onError"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcij;->p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter exception: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcer;

    move-result-object v0

    const-string v1, "AdExoPlayerView.onException"

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcer;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzchy;-><init>(Lcom/google/android/gms/internal/ads/zzcij;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->m:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->m:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->f:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzchq;->zza:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->t()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->e:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchs;->zze()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->c:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchv;->zzc()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Lcom/google/android/gms/internal/ads/zzcij;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->r()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->f:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzchq;->zzm:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcib;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcib;-><init>(Lcom/google/android/gms/internal/ads/zzcij;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->c:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zza()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcij;->v(FZ)V

    return-void
.end method

.method public final zzo()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->f:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->t()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchi;->zzL(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->e:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->c:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzc()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcic;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcic;-><init>(Lcom/google/android/gms/internal/ads/zzcij;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zzp()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->f:Lcom/google/android/gms/internal/ads/zzchq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzchq;->zza:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->q()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchi;->zzL(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->e:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->c:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->b:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchl;->zzb()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcii;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcii;-><init>(Lcom/google/android/gms/internal/ads/zzcij;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcij;->q:Z

    return-void
.end method

.method public final zzq(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchi;->zzF(J)V

    :cond_0
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzcgw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcij;->g:Lcom/google/android/gms/internal/ads/zzcgw;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcgx;->zzB(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzt()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchi;->zzQ()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcij;->u()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->e:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->c:Lcom/google/android/gms/internal/ads/zzchv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchv;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->e:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchs;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->n:Lcom/google/android/gms/internal/ads/zzchp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchp;->zzf(FF)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcia;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcia;-><init>(Lcom/google/android/gms/internal/ads/zzcij;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzw(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzG(I)V

    :cond_0
    return-void
.end method

.method public final zzx(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzH(I)V

    :cond_0
    return-void
.end method

.method public final zzy(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzJ(I)V

    :cond_0
    return-void
.end method

.method public final zzz(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcij;->i:Lcom/google/android/gms/internal/ads/zzchi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zzK(I)V

    :cond_0
    return-void
.end method
