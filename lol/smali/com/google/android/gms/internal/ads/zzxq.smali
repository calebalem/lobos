.class public final Lcom/google/android/gms/internal/ads/zzxq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/zzxr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxq;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxq;->b:Lcom/google/android/gms/internal/ads/zzxr;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->b:Lcom/google/android/gms/internal/ads/zzxr;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxr;->zzp(Ljava/lang/String;JJ)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->b:Lcom/google/android/gms/internal/ads/zzxr;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzq(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->b:Lcom/google/android/gms/internal/ads/zzxr;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzr(Lcom/google/android/gms/internal/ads/zzgm;)V

    return-void
.end method

.method final synthetic d(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->b:Lcom/google/android/gms/internal/ads/zzxr;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxr;->zzl(IJ)V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->b:Lcom/google/android/gms/internal/ads/zzxr;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzs(Lcom/google/android/gms/internal/ads/zzgm;)V

    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->b:Lcom/google/android/gms/internal/ads/zzxr;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxr;->zzu(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/Object;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->b:Lcom/google/android/gms/internal/ads/zzxr;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxr;->zzm(Ljava/lang/Object;J)V

    return-void
.end method

.method final synthetic h(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->b:Lcom/google/android/gms/internal/ads/zzxr;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxr;->zzt(JI)V

    return-void
.end method

.method final synthetic i(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->b:Lcom/google/android/gms/internal/ads/zzxr;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzo(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic j(Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->b:Lcom/google/android/gms/internal/ads/zzxr;

    sget v1, Lcom/google/android/gms/internal/ads/zzeg;->zza:I

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxr;->zzv(Lcom/google/android/gms/internal/ads/zzcv;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzxm;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzxm;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxp;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgm;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzgm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxg;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxg;-><init>(Lcom/google/android/gms/internal/ads/zzxq;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxk;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzgm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxn;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzad;Lcom/google/android/gms/internal/ads/zzgn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxq;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzr(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(Lcom/google/android/gms/internal/ads/zzxq;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzs(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxi;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzcv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzxo;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lcom/google/android/gms/internal/ads/zzcv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
