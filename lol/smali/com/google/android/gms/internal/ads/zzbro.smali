.class public final Lcom/google/android/gms/internal/ads/zzbro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrg;
.implements Lcom/google/android/gms/internal/ads/zzbre;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzcli;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzclu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcmx;->zza()Lcom/google/android/gms/internal/ads/zzcmx;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zza()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzclu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaoc;Lcom/google/android/gms/internal/ads/zzbix;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzbin;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdl;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbro;->b:Lcom/google/android/gms/internal/ads/zzcli;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzb()Lcom/google/android/gms/internal/ads/zzcfb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfb;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfnu;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrp;->zza(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->b:Lcom/google/android/gms/internal/ads/zzcli;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcli;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcli;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->b:Lcom/google/android/gms/internal/ads/zzcli;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcli;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrj;-><init>(Lcom/google/android/gms/internal/ads/zzbro;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbro;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrd;->zzc(Lcom/google/android/gms/internal/ads/zzbre;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->destroy()V

    return-void
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrd;->zza(Lcom/google/android/gms/internal/ads/zzbre;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zze(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrd;->zzb(Lcom/google/android/gms/internal/ads/zzbre;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrk;-><init>(Lcom/google/android/gms/internal/ads/zzbro;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbro;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrm;-><init>(Lcom/google/android/gms/internal/ads/zzbro;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbro;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;-><init>(Lcom/google/android/gms/internal/ads/zzbro;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbro;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzaB()Z

    move-result v0

    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbsn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbsn;-><init>(Lcom/google/android/gms/internal/ads/zzbsm;)V

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbru;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->b:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzP()Lcom/google/android/gms/internal/ads/zzcmv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbrh;-><init>(Lcom/google/android/gms/internal/ads/zzbru;[B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzF(Lcom/google/android/gms/internal/ads/zzcmu;)V

    return-void
.end method

.method public final synthetic zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrd;->zzd(Lcom/google/android/gms/internal/ads/zzbre;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->b:Lcom/google/android/gms/internal/ads/zzcli;

    new-instance v1, Lcom/google/android/gms/internal/ads/bc;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/bc;-><init>(Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzbol;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcli;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->b:Lcom/google/android/gms/internal/ads/zzcli;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbri;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzbri;-><init>(Lcom/google/android/gms/internal/ads/zzbol;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcli;->zzax(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method
