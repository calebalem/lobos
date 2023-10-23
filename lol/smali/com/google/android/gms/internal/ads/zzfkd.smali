.class public final Lcom/google/android/gms/internal/ads/zzfkd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfji;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zzfkd;

.field private static final b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final d:Ljava/lang/Runnable;

.field private static final e:Ljava/lang/Runnable;


# instance fields
.field private final f:Ljava/util/List;

.field private g:I

.field private final h:Lcom/google/android/gms/internal/ads/zzfjk;

.field private final i:Lcom/google/android/gms/internal/ads/zzfjw;

.field private final j:Lcom/google/android/gms/internal/ads/zzfjx;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkd;->a:Lcom/google/android/gms/internal/ads/zzfkd;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkd;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkd;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/sp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkd;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkd;->e:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->f:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->i:Lcom/google/android/gms/internal/ads/zzfjw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->h:Lcom/google/android/gms/internal/ads/zzfjk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfkg;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjx;-><init>(Lcom/google/android/gms/internal/ads/zzfkg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->j:Lcom/google/android/gms/internal/ads/zzfjx;

    return-void
.end method

.method static bridge synthetic a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkd;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzfkd;)Lcom/google/android/gms/internal/ads/zzfjx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->j:Lcom/google/android/gms/internal/ads/zzfjx;

    return-object p0
.end method

.method static bridge synthetic c()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkd;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic d()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkd;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/zzfkd;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->k:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->i:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzi()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkd;->h:Lcom/google/android/gms/internal/ads/zzfjk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfjk;->zza()Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkd;->i:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfjw;->zze()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkd;->i:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfjw;->zze()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zza(IIII)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzfkd;->i:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfjw;->zza(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzfkd;->h:Lcom/google/android/gms/internal/ads/zzfjk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfjk;->zzb()Lcom/google/android/gms/internal/ads/zzfjj;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzfkd;->i:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfjw;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v8, v7}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzfjr;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzfjr;->zze(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfjr;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfjr;->zzh(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfkd;->j:Lcom/google/android/gms/internal/ads/zzfjx;

    invoke-virtual {v5, v6, v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjx;->zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkd;->i:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zza(IIII)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, v4, v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzfkd;->f(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjj;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfjr;->zzh(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfkd;->j:Lcom/google/android/gms/internal/ads/zzfjx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfkd;->i:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfjw;->zzf()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzfjx;->zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->j:Lcom/google/android/gms/internal/ads/zzfjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjx;->zzb()V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->i:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjw;->zzg()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfkd;->k:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfkd;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfkc;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfkc;->zzb()V

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzfkb;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfkb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfkb;->zza()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final f(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjj;Lorg/json/JSONObject;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfji;Z)V

    return-void
.end method

.method private static final g()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkd;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkd;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkd;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzfkd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkd;->a:Lcom/google/android/gms/internal/ads/zzfkd;

    return-object v0
.end method


# virtual methods
.method public final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjj;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfju;->zzb(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->i:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzj(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzfjr;->zzc(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkd;->i:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzd(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzfjr;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->i:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzh()V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfkd;->i:Lcom/google/android/gms/internal/ads/zzfjw;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfjw;->zzb(Landroid/view/View;)Lcom/google/android/gms/internal/ads/zzfjv;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/zzfjr;->zzd(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzfjv;)V

    :cond_2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfkd;->f(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjj;Lorg/json/JSONObject;I)V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfkd;->g:I

    :cond_3
    return-void
.end method

.method public final zzh()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkd;->g()V

    return-void
.end method

.method public final zzi()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkd;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkd;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkd;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkd;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkd;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkd;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfkd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkd;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/rp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rp;-><init>(Lcom/google/android/gms/internal/ads/zzfkd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
