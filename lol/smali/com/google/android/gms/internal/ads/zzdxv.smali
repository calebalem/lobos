.class public final Lcom/google/android/gms/internal/ads/zzdxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dl;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/zzdxk;

.field private final d:Lcom/google/android/gms/internal/ads/zzfax;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxk;Lcom/google/android/gms/internal/ads/zzcnf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->a:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdxv;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxv;->c:Lcom/google/android/gms/internal/ads/zzdxk;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcnf;->zzu()Lcom/google/android/gms/internal/ads/zzfaz;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfaz;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfaz;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfaz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfaz;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfaz;->zzc()Lcom/google/android/gms/internal/ads/zzfba;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfba;->zza()Lcom/google/android/gms/internal/ads/zzfax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->d:Lcom/google/android/gms/internal/ads/zzfax;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzdxv;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->a:J

    return-wide v0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzdxv;)Lcom/google/android/gms/internal/ads/zzdxk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->c:Lcom/google/android/gms/internal/ads/zzdxk;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->d:Lcom/google/android/gms/internal/ads/zzfax;

    new-instance v1, Lcom/google/android/gms/internal/ads/gl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gl;-><init>(Lcom/google/android/gms/internal/ads/zzdxv;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfax;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzcbk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->d:Lcom/google/android/gms/internal/ads/zzfax;

    new-instance v1, Lcom/google/android/gms/internal/ads/hl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hl;-><init>(Lcom/google/android/gms/internal/ads/zzdxv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfax;->zzk(Lcom/google/android/gms/internal/ads/zzcbg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->d:Lcom/google/android/gms/internal/ads/zzfax;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfax;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
