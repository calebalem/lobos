.class public final Lcom/google/android/gms/internal/ads/zzejp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/zzdsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejp;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejp;->c:Lcom/google/android/gms/internal/ads/zzdsx;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzejp;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzejp;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzefb;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzejp;->c(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzefb;)V

    return-void
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzefb;)V
    .locals 1

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfct;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfby;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbg;->zzw:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfct;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzefb;->zza:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzefb;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejp;->c:Lcom/google/android/gms/internal/ads/zzdsx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyl;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzefb;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcyl;-><init>(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzejl;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzejl;-><init>(Lcom/google/android/gms/internal/ads/zzefb;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdsu;-><init>(Lcom/google/android/gms/internal/ads/zzdlf;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsx;->zze(Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzdsu;)Lcom/google/android/gms/internal/ads/zzdst;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxx;->zzd()Lcom/google/android/gms/internal/ads/zzdcr;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcti;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfct;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcti;-><init>(Lcom/google/android/gms/internal/ads/zzfct;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejp;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdhb;->zzj(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxx;->zze()Lcom/google/android/gms/internal/ads/zzdcz;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxx;->zzb()Lcom/google/android/gms/internal/ads/zzdbq;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdst;->zza()Lcom/google/android/gms/internal/ads/zzddy;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdst;->zzg()Lcom/google/android/gms/internal/ads/zzdjo;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzegv;

    new-instance p3, Lcom/google/android/gms/internal/ads/tm;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/tm;-><init>(Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzdbq;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzdjo;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzegv;->zzc(Lcom/google/android/gms/internal/ads/zzcav;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdst;->zzk()Lcom/google/android/gms/internal/ads/zzdss;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzefb;)V
    .locals 7

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfct;->zzA()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/sm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/sm;-><init>(Lcom/google/android/gms/internal/ads/zzejp;Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzefb;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzegv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzegv;->zzd(Lcom/google/android/gms/internal/ads/zzdjq;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfct;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejp;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbs;->zza:Lcom/google/android/gms/internal/ads/zzfbp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbp;->zza:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfby;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzefb;->zzc:Lcom/google/android/gms/internal/ads/zzddc;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcav;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbg;->zzw:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfct;->zzh(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcav;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzejp;->c(Lcom/google/android/gms/internal/ads/zzfbs;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzefb;)V

    return-void
.end method
