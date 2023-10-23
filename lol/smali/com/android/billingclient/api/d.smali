.class Lcom/android/billingclient/api/d;
.super Lcom/android/billingclient/api/c;
.source ""


# instance fields
.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/h1;

.field private e:Landroid/content/Context;

.field private f:Lcom/android/billingclient/api/e0;

.field private volatile g:Lcom/google/android/gms/internal/play_billing/zze;

.field private volatile h:Lcom/android/billingclient/api/v;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lcom/android/billingclient/api/q0;

.field private y:Z

.field private z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/q0;Lcom/android/billingclient/api/o;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e0;)V
    .locals 8

    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/d;->a:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/d;->k:I

    iput-object p4, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p6

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/d;->j(Landroid/content/Context;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/q0;Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/e0;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/q0;Landroid/content/Context;Lcom/android/billingclient/api/m0;Lcom/android/billingclient/api/e0;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/d;->a:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/d;->k:I

    invoke-static {}, Lcom/android/billingclient/api/d;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzv()Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/d;->z()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    iget-object p3, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    iget-object p3, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfm;

    new-instance p4, Lcom/android/billingclient/api/j0;

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/j0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzfm;)V

    iput-object p4, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/h1;

    iget-object p3, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    iget-object p4, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/4 p5, 0x0

    invoke-direct {p1, p3, p5, p4}, Lcom/android/billingclient/api/h1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/m0;Lcom/android/billingclient/api/e0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/h1;

    iput-object p2, p0, Lcom/android/billingclient/api/d;->x:Lcom/android/billingclient/api/q0;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/q0;Landroid/content/Context;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e0;)V
    .locals 8

    invoke-static {}, Lcom/android/billingclient/api/d;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p2

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/d;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/q0;Lcom/android/billingclient/api/o;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e0;)V

    return-void
.end method

.method private final A(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/d;->z:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    new-instance v1, Lcom/android/billingclient/api/r;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/r;-><init>(Lcom/android/billingclient/api/d;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/d;->z:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->z:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double p2, p2

    new-instance v0, Lcom/android/billingclient/api/r1;

    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/r1;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    const-wide v1, 0x3fee666666666666L    # 0.95

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v1

    double-to-long p2, p2

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final B(Ljava/lang/String;Lcom/android/billingclient/api/m;)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/4 v0, 0x2

    sget-object v3, Lcom/android/billingclient/api/g0;->m:Lcom/android/billingclient/api/g;

    invoke-static {v0, v2, v3}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-interface {p2, v3, v1}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v5, Lcom/android/billingclient/api/u1;

    invoke-direct {v5, p0, p1, p2}, Lcom/android/billingclient/api/u1;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/m;)V

    const-wide/16 v6, 0x7530

    new-instance v8, Lcom/android/billingclient/api/n1;

    invoke-direct {v8, p0, p2}, Lcom/android/billingclient/api/n1;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/m;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->w()Landroid/os/Handler;

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/billingclient/api/d;->A(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->y()Lcom/android/billingclient/api/g;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v3, 0x19

    invoke-static {v3, v2, p1}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final C(Ljava/lang/String;Lcom/android/billingclient/api/n;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->c()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/4 v0, 0x2

    sget-object v2, Lcom/android/billingclient/api/g0;->m:Lcom/android/billingclient/api/g;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid product type."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v0, 0x32

    sget-object v2, Lcom/android/billingclient/api/g0;->g:Lcom/android/billingclient/api/g;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v4, Lcom/android/billingclient/api/t1;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/t1;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/n;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/q1;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/q1;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/n;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->w()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/d;->A(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->y()Lcom/android/billingclient/api/g;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v2, 0x19

    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method static bridge synthetic D(Lcom/android/billingclient/api/d;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/d;->k:I

    return p0
.end method

.method static bridge synthetic E(Lcom/android/billingclient/api/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic H(Lcom/android/billingclient/api/d;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->w()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic I(Lcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/android/billingclient/api/w;
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Querying purchase history, item type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v1, Lcom/android/billingclient/api/d;->n:Z

    iget-boolean v4, v1, Lcom/android/billingclient/api/d;->v:Z

    iget-object v5, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    move-object v12, v4

    :goto_0
    iget-boolean v5, v1, Lcom/android/billingclient/api/d;->l:Z

    if-nez v5, :cond_0

    const-string v0, "getPurchaseHistory is not supported on current device"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/w;

    sget-object v1, Lcom/android/billingclient/api/g0;->q:Lcom/android/billingclient/api/g;

    invoke-direct {v0, v1, v4}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_0
    const/16 v5, 0xb

    :try_start_0
    iget-object v8, v1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v9, 0x6

    iget-object v10, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    move-object v13, v3

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "getPurchaseHistory()"

    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/w0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/w0;->a()Lcom/android/billingclient/api/g;

    move-result-object v10

    sget-object v11, Lcom/android/billingclient/api/g0;->l:Lcom/android/billingclient/api/g;

    if-eq v10, v11, :cond_1

    iget-object v0, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    invoke-virtual {v9}, Lcom/android/billingclient/api/w0;->b()I

    move-result v1

    invoke-static {v1, v5, v10}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Lcom/android/billingclient/api/w;

    invoke-direct {v0, v10, v4}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Purchase record found for sku : "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v6, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-direct {v6, v14, v15}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "BUG: empty/null token!"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v1, 0x33

    sget-object v2, Lcom/android/billingclient/api/g0;->j:Lcom/android/billingclient/api/g;

    invoke-static {v1, v5, v2}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Lcom/android/billingclient/api/w;

    invoke-direct {v0, v2, v4}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    if-eqz v13, :cond_4

    iget-object v6, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v7, 0x1a

    sget-object v9, Lcom/android/billingclient/api/g0;->j:Lcom/android/billingclient/api/g;

    invoke-static {v7, v5, v9}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    :cond_4
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Continuation token: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v1, Lcom/android/billingclient/api/w;

    sget-object v2, Lcom/android/billingclient/api/g0;->l:Lcom/android/billingclient/api/g;

    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "Got exception trying to get purchase history, try to reconnect"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v1, 0x3b

    sget-object v2, Lcom/android/billingclient/api/g0;->m:Lcom/android/billingclient/api/g;

    invoke-static {v1, v5, v2}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Lcom/android/billingclient/api/w;

    invoke-direct {v0, v2, v4}, Lcom/android/billingclient/api/w;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :goto_2
    return-object v0
.end method

.method static bridge synthetic J(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/e0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    return-object p0
.end method

.method static bridge synthetic K(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/g;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->y()Lcom/android/billingclient/api/g;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic L(Lcom/android/billingclient/api/d;)Lcom/google/android/gms/internal/play_billing/zze;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zze;

    return-object p0
.end method

.method static bridge synthetic O(Lcom/android/billingclient/api/d;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/d;->A(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic P(Lcom/android/billingclient/api/d;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/d;->a:I

    return-void
.end method

.method static bridge synthetic Q(Lcom/android/billingclient/api/d;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/d;->k:I

    return-void
.end method

.method static bridge synthetic R(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->o:Z

    return-void
.end method

.method static bridge synthetic S(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->p:Z

    return-void
.end method

.method static bridge synthetic T(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->q:Z

    return-void
.end method

.method static bridge synthetic U(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->r:Z

    return-void
.end method

.method static bridge synthetic V(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->s:Z

    return-void
.end method

.method static bridge synthetic W(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->t:Z

    return-void
.end method

.method static bridge synthetic X(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->u:Z

    return-void
.end method

.method static bridge synthetic Y(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->v:Z

    return-void
.end method

.method static bridge synthetic Z(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->w:Z

    return-void
.end method

.method private j(Landroid/content/Context;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/q0;Lcom/android/billingclient/api/a;Ljava/lang/String;Lcom/android/billingclient/api/e0;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzv()Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    iget-object p5, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfl;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzfl;

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfm;

    new-instance p6, Lcom/android/billingclient/api/j0;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/j0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzfm;)V

    :goto_0
    iput-object p6, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    if-nez p2, :cond_1

    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/android/billingclient/api/h1;

    iget-object p5, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    iget-object p6, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    invoke-direct {p1, p5, p2, p4, p6}, Lcom/android/billingclient/api/h1;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/o;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/e0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/h1;

    iput-object p3, p0, Lcom/android/billingclient/api/d;->x:Lcom/android/billingclient/api/q0;

    if-eqz p4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->y:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->l:Z

    return-void
.end method

.method static bridge synthetic l(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->m:Z

    return-void
.end method

.method static bridge synthetic m(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->n:Z

    return-void
.end method

.method static bridge synthetic n(Lcom/android/billingclient/api/d;Lcom/google/android/gms/internal/play_billing/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zze;

    return-void
.end method

.method static bridge synthetic o(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->j:Z

    return-void
.end method

.method static bridge synthetic p(Lcom/android/billingclient/api/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->i:Z

    return-void
.end method

.method static synthetic v(Lcom/android/billingclient/api/d;Ljava/lang/String;I)Lcom/android/billingclient/api/v0;
    .locals 17

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Querying owned items, item type: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v1, Lcom/android/billingclient/api/d;->n:Z

    iget-boolean v4, v1, Lcom/android/billingclient/api/d;->v:Z

    iget-object v5, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    move-object v12, v4

    :goto_0
    const/16 v5, 0x9

    :try_start_0
    iget-boolean v8, v1, Lcom/android/billingclient/api/d;->n:Z

    if-eqz v8, :cond_1

    iget-object v8, v1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-boolean v9, v1, Lcom/android/billingclient/api/d;->v:Z

    if-eq v6, v9, :cond_0

    const/16 v9, 0x9

    goto :goto_1

    :cond_0
    const/16 v9, 0x13

    :goto_1
    iget-object v10, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    move-object v13, v3

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zze;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    move-object/from16 v11, p1

    goto :goto_2

    :cond_1
    iget-object v8, v1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v9, 0x3

    iget-object v10, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const-string v9, "getPurchase()"

    invoke-static {v8, v2, v9}, Lcom/android/billingclient/api/x0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/w0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/w0;->a()Lcom/android/billingclient/api/g;

    move-result-object v10

    sget-object v12, Lcom/android/billingclient/api/g0;->l:Lcom/android/billingclient/api/g;

    if-eq v10, v12, :cond_2

    iget-object v0, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    invoke-virtual {v9}, Lcom/android/billingclient/api/w0;->b()I

    move-result v1

    invoke-static {v1, v5, v10}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Lcom/android/billingclient/api/v0;

    invoke-direct {v0, v10, v4}, Lcom/android/billingclient/api/v0;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_2
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_4

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "Sku is owned: "

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v4, v15, v6}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "BUG: empty/null token!"

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v3, "Got an exception trying to decode the purchase!"

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v1, 0x33

    sget-object v2, Lcom/android/billingclient/api/g0;->j:Lcom/android/billingclient/api/g;

    invoke-static {v1, v5, v2}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Lcom/android/billingclient/api/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/android/billingclient/api/v0;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_4

    :cond_4
    if-eqz v14, :cond_5

    iget-object v4, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v6, 0x1a

    sget-object v7, Lcom/android/billingclient/api/g0;->j:Lcom/android/billingclient/api/g;

    invoke-static {v6, v5, v7}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v1, Lcom/android/billingclient/api/v0;

    sget-object v2, Lcom/android/billingclient/api/g0;->l:Lcom/android/billingclient/api/g;

    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/v0;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v1, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v3, 0x34

    sget-object v4, Lcom/android/billingclient/api/g0;->m:Lcom/android/billingclient/api/g;

    invoke-static {v3, v5, v4}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/android/billingclient/api/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/android/billingclient/api/v0;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :goto_4
    return-object v0
.end method

.method private final w()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method private final x(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/s1;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/s1;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method private final y()Lcom/android/billingclient/api/g;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/g0;->j:Lcom/android/billingclient/api/g;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/g0;->m:Lcom/android/billingclient/api/g;

    :goto_1
    return-object v0
.end method

.method private static z()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "6.0.1"

    return-object v0
.end method


# virtual methods
.method final synthetic F(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object p4, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zze;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method final synthetic M(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)Ljava/lang/Object;
    .locals 7

    const-string v0, "BillingClient"

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Consuming purchase with token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/billingclient/api/d;->n:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v3, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/billingclient/api/d;->n:Z

    iget-object v5, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_0

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v4, 0x9

    invoke-interface {v2, v4, v3, p1, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zze;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v2, ""

    :goto_0
    invoke-static {}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/g$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/billingclient/api/g$a;->c(I)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v4, v2}, Lcom/android/billingclient/api/g$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v4}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v2

    if-nez v3, :cond_2

    const-string v3, "Successfully consumed purchase."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error consuming purchase with token. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v4, 0x17

    invoke-static {v4, v1, v2}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Error consuming purchase!"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v2, 0x1d

    sget-object v3, Lcom/android/billingclient/api/g0;->m:Lcom/android/billingclient/api/g;

    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-interface {p2, v3, p1}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic N(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/l;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/p;->b()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v4, 0x0

    :goto_0
    const-string v13, "Error trying to decode SkuDetails."

    const-string v14, "Item is unavailable for purchase."

    const/4 v8, 0x0

    if-ge v4, v11, :cond_f

    add-int/lit8 v7, v4, 0x14

    if-le v7, v11, :cond_0

    move v5, v11

    goto :goto_1

    :cond_0
    move v5, v7

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v10, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_1

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/billingclient/api/p$b;

    invoke-virtual/range {v16 .. v16}, Lcom/android/billingclient/api/p$b;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ITEM_ID_LIST"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-boolean v12, v1, Lcom/android/billingclient/api/d;->w:Z

    const/4 v15, 0x1

    if-eq v15, v12, :cond_2

    const/16 v12, 0x11

    goto :goto_3

    :cond_2
    const/16 v12, 0x14

    :goto_3
    iget-object v15, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    move/from16 v18, v7

    iget-object v7, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v19, :cond_3

    :try_start_1
    iget-object v8, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "enablePendingPurchases"

    const/4 v7, 0x1

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    const-string v7, "PRODUCT_DETAILS"

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v22, v11

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_4
    if-ge v11, v10, :cond_5

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/android/billingclient/api/p$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v25, v6

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v6, 0x1

    xor-int/lit8 v17, v26, 0x1

    or-int v23, v23, v17

    :try_start_3
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/p$b;->c()Ljava/lang/String;

    move-result-object v6

    move/from16 v24, v10

    const-string v10, "first_party"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v10, 0x0

    :try_start_4
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v21, 0x1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v24

    move-object/from16 v6, v25

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v12, v6

    goto/16 :goto_9

    :cond_5
    if-eqz v23, :cond_6

    :try_start_5
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_7
    if-eqz v21, :cond_8

    const/4 v10, 0x0

    :try_start_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "accountName"

    invoke-virtual {v8, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v12, v10

    goto/16 :goto_9

    :cond_8
    const/4 v10, 0x0

    :cond_9
    :goto_5
    move v5, v12

    move-object v6, v15

    move/from16 v11, v18

    move-object v7, v0

    move-object v12, v10

    move-object v10, v8

    move-object v8, v9

    const/4 v15, 0x6

    move-object v9, v10

    :try_start_7
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v4, :cond_a

    const-string v0, "queryProductDetailsAsync got empty product details response."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v2, 0x2c

    invoke-static {}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/g$a;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/android/billingclient/api/g$a;->c(I)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v4, v14}, Lcom/android/billingclient/api/g$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v4}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v2, v6, v4}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    :goto_6
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    move-object v13, v14

    const/4 v15, 0x4

    goto/16 :goto_b

    :cond_a
    const/4 v5, 0x4

    const-string v6, "DETAILS_LIST"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v0, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v4, 0x17

    invoke-static {v0, v13}, Lcom/android/billingclient/api/g0;->a(ILjava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v5

    const/4 v7, 0x7

    invoke-static {v4, v7, v5}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    move v15, v0

    goto/16 :goto_b

    :cond_b
    const/4 v7, 0x7

    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v2, 0x2d

    invoke-static {}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/g$a;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/android/billingclient/api/g$a;->c(I)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v4, v13}, Lcom/android/billingclient/api/g$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v4}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    :goto_7
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    goto/16 :goto_b

    :cond_c
    const/4 v7, 0x7

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v0, "queryProductDetailsAsync got null response list"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v2, 0x2e

    sget-object v4, Lcom/android/billingclient/api/g0;->B:Lcom/android/billingclient/api/g;

    invoke-static {v2, v7, v4}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_8
    new-instance v7, Lcom/android/billingclient/api/k;

    invoke-direct {v7, v6}, Lcom/android/billingclient/api/k;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Got product details: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v2, 0x2f

    invoke-static {}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/g$a;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/android/billingclient/api/g$a;->c(I)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v4, v13}, Lcom/android/billingclient/api/g$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v4}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v2, v5, v4}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    goto :goto_7

    :cond_e
    move v4, v11

    move-object/from16 v10, v20

    move/from16 v11, v22

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v12, v8

    :goto_9
    const/4 v15, 0x6

    :goto_a
    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v2, 0x2b

    sget-object v4, Lcom/android/billingclient/api/g0;->j:Lcom/android/billingclient/api/g;

    const/4 v5, 0x7

    invoke-static {v2, v5, v4}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    const-string v13, "An internal error occurred."

    goto :goto_b

    :cond_f
    move-object v12, v8

    const-string v13, ""

    const/4 v15, 0x0

    :goto_b
    invoke-static {}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/g$a;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/android/billingclient/api/g$a;->c(I)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v0, v13}, Lcom/android/billingclient/api/g$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-object v12
.end method

.method public final a(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/4 v2, 0x2

    sget-object v3, Lcom/android/billingclient/api/g0;->m:Lcom/android/billingclient/api/g;

    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lcom/android/billingclient/api/l1;

    invoke-direct {v5, p0, p1, p2}, Lcom/android/billingclient/api/l1;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/i;)V

    const-wide/16 v6, 0x7530

    new-instance v8, Lcom/android/billingclient/api/m1;

    invoke-direct {v8, p0, p2, p1}, Lcom/android/billingclient/api/m1;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/h;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->w()Landroid/os/Handler;

    move-result-object v9

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/billingclient/api/d;->A(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->y()Lcom/android/billingclient/api/g;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v3, 0x19

    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "BillingClient"

    iget-object v1, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/android/billingclient/api/d0;->b(I)Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/billingclient/api/e0;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/h1;

    invoke-virtual {v2}, Lcom/android/billingclient/api/h1;->d()V

    iget-object v2, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/v;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/v;

    invoke-virtual {v2}, Lcom/android/billingclient/api/v;->c()V

    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zze;

    if-eqz v2, :cond_1

    const-string v2, "Unbinding from service."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/v;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/v;

    :cond_1
    iput-object v3, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v2, p0, Lcom/android/billingclient/api/d;->z:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v3, p0, Lcom/android/billingclient/api/d;->z:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput v1, p0, Lcom/android/billingclient/api/d;->a:I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "There was an exception while ending connection!"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v1, p0, Lcom/android/billingclient/api/d;->a:I

    return-void

    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/d;->a:I

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/google/android/gms/internal/play_billing/zze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "proxyPackageVersion"

    const-string v9, "BUY_INTENT"

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d;->c()Z

    move-result v2

    const/4 v10, 0x2

    if-nez v2, :cond_0

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    sget-object v1, Lcom/android/billingclient/api/g0;->m:Lcom/android/billingclient/api/g;

    invoke-static {v10, v10, v1}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-direct {v8, v1}, Lcom/android/billingclient/api/d;->x(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzz;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/f$b;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/k;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/billingclient/api/k;->d()Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string v12, "subs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v13, 0x9

    const-string v14, "BillingClient"

    if-eqz v12, :cond_3

    iget-boolean v12, v8, Lcom/android/billingclient/api/d;->i:Z

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    sget-object v1, Lcom/android/billingclient/api/g0;->o:Lcom/android/billingclient/api/g;

    invoke-static {v13, v10, v1}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->r()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-boolean v12, v8, Lcom/android/billingclient/api/d;->l:Z

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v1, 0x12

    sget-object v2, Lcom/android/billingclient/api/g0;->h:Lcom/android/billingclient/api/g;

    :goto_3
    invoke-static {v1, v10, v2}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    :goto_4
    invoke-interface {v0, v1}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-direct {v8, v2}, Lcom/android/billingclient/api/d;->x(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v2

    :cond_5
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_7

    iget-boolean v12, v8, Lcom/android/billingclient/api/d;->s:Z

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v1, 0x13

    sget-object v2, Lcom/android/billingclient/api/g0;->t:Lcom/android/billingclient/api/g;

    goto :goto_3

    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    iget-boolean v12, v8, Lcom/android/billingclient/api/d;->t:Z

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v1, 0x14

    sget-object v2, Lcom/android/billingclient/api/g0;->v:Lcom/android/billingclient/api/g;

    goto :goto_3

    :cond_9
    :goto_7
    iget-boolean v12, v8, Lcom/android/billingclient/api/d;->l:Z

    if-eqz v12, :cond_31

    iget-boolean v12, v8, Lcom/android/billingclient/api/d;->n:Z

    iget-boolean v13, v8, Lcom/android/billingclient/api/d;->y:Z

    iget-object v10, v8, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v15, "playBillingLibraryVersion"

    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->c()I

    move-result v10

    const-string v15, "prorationMode"

    if-eqz v10, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->c()I

    move-result v10

    :goto_8
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_9

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->b()I

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->b()I

    move-result v10

    goto :goto_8

    :cond_b
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->d()Ljava/lang/String;

    move-result-object v10

    const-string v15, "accountId"

    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->e()Ljava/lang/String;

    move-result-object v10

    const-string v15, "obfuscatedProfileId"

    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->q()Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v10, "isOfferPersonalizedByDeveloper"

    const/4 v15, 0x1

    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_e
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    new-instance v15, Ljava/util/ArrayList;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v10, "skusToReplace"

    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->f()Ljava/lang/String;

    move-result-object v10

    const-string v15, "oldSkuPurchaseToken"

    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    const-string v15, "oldSkuPurchaseId"

    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->g()Ljava/lang/String;

    move-result-object v15

    const-string v10, "originalExternalTransactionId"

    invoke-virtual {v4, v10, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_12
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    const-string v15, "paymentsPurchaseParams"

    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v12, :cond_14

    const-string v10, "enablePendingPurchases"

    const/4 v12, 0x1

    invoke-virtual {v4, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_a

    :cond_14
    const/4 v12, 0x1

    :goto_a
    if-eqz v13, :cond_15

    const-string v10, "enableAlternativeBilling"

    invoke-virtual {v4, v10, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const-string v12, "additionalSkuTypes"

    const-string v13, "additionalSkus"

    const-string v15, "SKU_SERIALIZED_DOCID_LIST"

    move-object/from16 v17, v9

    const-string v9, "skuDetailsTokens"

    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    move-object/from16 v18, v11

    if-nez v10, :cond_1f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_18

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->isEmpty()Z

    move-result v28

    if-nez v28, :cond_16

    move-object/from16 v28, v6

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    move-object/from16 v28, v6

    :goto_c
    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v29, v5

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->c()I

    move-result v30

    invoke-virtual/range {v27 .. v27}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int v23, v23, v6

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v24, v24, v5

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v30, :cond_17

    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    or-int v25, v25, v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int v26, v26, v5

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p0

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    goto :goto_b

    :cond_18
    move-object/from16 v29, v5

    move-object/from16 v28, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_19
    if-eqz v23, :cond_1a

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1a
    if-eqz v24, :cond_1b

    const-string v5, "SKU_OFFER_ID_LIST"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1b
    if-eqz v25, :cond_1c

    const-string v5, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1c
    if-eqz v26, :cond_1d

    invoke-virtual {v4, v15, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v5, :cond_26

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x1

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_1e

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_e

    :cond_1e
    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v12, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_10

    :cond_1f
    move-object/from16 v20, v1

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v14

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_23

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/f$b;

    invoke-virtual {v11}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/k;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/billingclient/api/k;->g()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_20

    invoke-virtual {v14}, Lcom/android/billingclient/api/k;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v11}, Lcom/android/billingclient/api/f$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/android/billingclient/api/k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v14}, Lcom/android/billingclient/api/k;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    if-lez v10, :cond_22

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/f$b;

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/billingclient/api/f$b;

    invoke-virtual {v5}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/billingclient/api/k;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    goto :goto_f

    :cond_23
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-virtual {v4, v9, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v4, v15, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v4, v13, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v12, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_26
    :goto_10
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_28

    iget-boolean v0, v8, Lcom/android/billingclient/api/d;->q:Z

    if-eqz v0, :cond_27

    goto :goto_12

    :cond_27
    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v1, 0x15

    sget-object v2, Lcom/android/billingclient/api/g0;->u:Lcom/android/billingclient/api/g;

    :goto_11
    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    goto/16 :goto_4

    :cond_28
    :goto_12
    const-string v0, "skuPackageName"

    if-eqz v29, :cond_29

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v1

    :goto_13
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v15, 0x1

    goto :goto_14

    :cond_29
    if-eqz v28, :cond_2a

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual/range {v28 .. v28}, Lcom/android/billingclient/api/f$b;->b()Lcom/android/billingclient/api/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/k;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_2a
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    const-string v1, "accountName"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string v0, "Activity\'s intent is null."

    move-object/from16 v9, v21

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_2c
    move-object/from16 v9, v21

    const-string v1, "PROXY_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "proxyPackage"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v8, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v20

    :try_start_1
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_0
    move-object/from16 v1, v20

    :catch_1
    const-string v0, "package not found"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_15
    iget-boolean v0, v8, Lcom/android/billingclient/api/d;->t:Z

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const/16 v0, 0x11

    const/16 v3, 0x11

    goto :goto_16

    :cond_2e
    iget-boolean v0, v8, Lcom/android/billingclient/api/d;->r:Z

    if-eqz v0, :cond_2f

    if-eqz v15, :cond_2f

    const/16 v0, 0xf

    const/16 v3, 0xf

    goto :goto_16

    :cond_2f
    iget-boolean v0, v8, Lcom/android/billingclient/api/d;->n:Z

    if-eqz v0, :cond_30

    const/16 v3, 0x9

    goto :goto_16

    :cond_30
    const/4 v0, 0x6

    const/4 v3, 0x6

    :goto_16
    new-instance v0, Lcom/android/billingclient/api/o1;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v7, v4

    move-object/from16 v4, v19

    move-object/from16 v5, v18

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/billingclient/api/o1;-><init>(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    move-object v2, v0

    goto :goto_17

    :cond_31
    move-object/from16 v19, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object v9, v14

    new-instance v2, Lcom/android/billingclient/api/p1;

    invoke-direct {v2, v8, v7, v11}, Lcom/android/billingclient/api/p1;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    iget-object v6, v8, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    move-object/from16 v1, p0

    :goto_17
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/d;->A(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x1388

    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/g$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g$a;->c(I)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/g$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v0

    iget-object v1, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-direct {v8, v0}, Lcom/android/billingclient/api/d;->x(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_32
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lcom/android/billingclient/api/g0;->l:Lcom/android/billingclient/api/g;

    return-object v0

    :catch_2
    move-exception v0

    const-string v1, "Exception while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/4 v1, 0x5

    sget-object v2, Lcom/android/billingclient/api/g0;->m:Lcom/android/billingclient/api/g;

    goto/16 :goto_11

    :catch_3
    move-exception v0

    goto :goto_18

    :catch_4
    move-exception v0

    :goto_18
    const-string v1, "Time out while launching billing flow. Try to reconnect"

    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v8, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/4 v1, 0x4

    sget-object v2, Lcom/android/billingclient/api/g0;->n:Lcom/android/billingclient/api/g;

    goto/16 :goto_11
.end method

.method public final f(Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/l;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->c()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/4 v0, 0x2

    sget-object v2, Lcom/android/billingclient/api/g0;->m:Lcom/android/billingclient/api/g;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->t:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v0, 0x14

    sget-object v2, Lcom/android/billingclient/api/g0;->v:Lcom/android/billingclient/api/g;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v4, Lcom/android/billingclient/api/j1;

    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/j1;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/p;Lcom/android/billingclient/api/l;)V

    const-wide/16 v5, 0x7530

    new-instance v7, Lcom/android/billingclient/api/k1;

    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/k1;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/l;)V

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->w()Landroid/os/Handler;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/d;->A(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->y()Lcom/android/billingclient/api/g;

    move-result-object p1

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v2, 0x19

    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/android/billingclient/api/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/d;->B(Ljava/lang/String;Lcom/android/billingclient/api/m;)V

    return-void
.end method

.method public final h(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/n;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/billingclient/api/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/d;->C(Ljava/lang/String;Lcom/android/billingclient/api/n;)V

    return-void
.end method

.method public final i(Lcom/android/billingclient/api/e;)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->c()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    invoke-static {v1}, Lcom/android/billingclient/api/d0;->b(I)Lcom/google/android/gms/internal/play_billing/zzff;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/e0;->c(Lcom/google/android/gms/internal/play_billing/zzff;)V

    sget-object v0, Lcom/android/billingclient/api/g0;->l:Lcom/android/billingclient/api/g;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v2, 0x25

    sget-object v3, Lcom/android/billingclient/api/g0;->d:Lcom/android/billingclient/api/g;

    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-interface {p1, v3}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    const/16 v2, 0x26

    sget-object v3, Lcom/android/billingclient/api/g0;->m:Lcom/android/billingclient/api/g;

    invoke-static {v2, v1, v3}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-interface {p1, v3}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    return-void

    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/d;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/h1;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h1;->e()V

    const-string v0, "Starting in-app billing setup."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/v;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/v;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/u;)V

    iput-object v0, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/v;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x29

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/v;

    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    goto :goto_0

    :cond_5
    const/16 v3, 0x29

    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/d;->a:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    sget-object v2, Lcom/android/billingclient/api/g0;->c:Lcom/android/billingclient/api/g;

    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-interface {p1, v2}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    return-void
.end method

.method final synthetic q(Lcom/android/billingclient/api/g;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/h1;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h1;->c()Lcom/android/billingclient/api/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/h1;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h1;->c()Lcom/android/billingclient/api/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/o;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/h1;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h1;->b()Lcom/android/billingclient/api/m0;

    const-string p1, "BillingClient"

    const-string v0, "No valid listener is set in BroadcastManager"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic r(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/h;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    sget-object v1, Lcom/android/billingclient/api/g0;->n:Lcom/android/billingclient/api/g;

    const/16 v2, 0x18

    const/4 v3, 0x4

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/g;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic s(Lcom/android/billingclient/api/l;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    sget-object v1, Lcom/android/billingclient/api/g0;->n:Lcom/android/billingclient/api/g;

    const/16 v2, 0x18

    const/4 v3, 0x7

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/l;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method

.method final synthetic t(Lcom/android/billingclient/api/m;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    sget-object v1, Lcom/android/billingclient/api/g0;->n:Lcom/android/billingclient/api/g;

    const/16 v2, 0x18

    const/16 v3, 0xb

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method

.method final synthetic u(Lcom/android/billingclient/api/n;)V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lcom/android/billingclient/api/e0;

    sget-object v1, Lcom/android/billingclient/api/g0;->n:Lcom/android/billingclient/api/g;

    const/16 v2, 0x18

    const/16 v3, 0x9

    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/d0;->a(IILcom/android/billingclient/api/g;)Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/billingclient/api/e0;->b(Lcom/google/android/gms/internal/play_billing/zzfb;)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/n;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
