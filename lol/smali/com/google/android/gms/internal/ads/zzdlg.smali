.class public final Lcom/google/android/gms/internal/ads/zzdlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddg;
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zzcli;

.field private final d:Lcom/google/android/gms/internal/ads/zzfbg;

.field private final e:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final f:Lcom/google/android/gms/internal/ads/zzbdv;

.field g:Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlg;->c:Lcom/google/android/gms/internal/ads/zzcli;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlg;->d:Lcom/google/android/gms/internal/ads/zzfbg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlg;->e:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlg;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->g:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->c:Lcom/google/android/gms/internal/ads/zzcli;

    if-eqz v0, :cond_0

    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbrc;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzbC()V
    .locals 0

    return-void
.end method

.method public final zzbK()V
    .locals 0

    return-void
.end method

.method public final zzbr()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->g:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method

.method public final zzn()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->f:Lcom/google/android/gms/internal/ads/zzbdv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv;->zzh:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv;->zzd:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv;->zzk:Lcom/google/android/gms/internal/ads/zzbdv;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->d:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzU:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->c:Lcom/google/android/gms/internal/ads/zzcli;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbxo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxo;->zze(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->e:Lcom/google/android/gms/internal/ads/zzcfo;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcfo;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcfo;->zzc:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->d:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzW:Lcom/google/android/gms/internal/ads/zzfcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcb;->zza()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->d:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzW:Lcom/google/android/gms/internal/ads/zzfcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcb;->zzb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxp;->zzc:Lcom/google/android/gms/internal/ads/zzbxp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxq;->zzb:Lcom/google/android/gms/internal/ads/zzbxq;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->d:Lcom/google/android/gms/internal/ads/zzfbg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxq;->zzd:Lcom/google/android/gms/internal/ads/zzbxq;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxq;->zza:Lcom/google/android/gms/internal/ads/zzbxq;

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbxp;->zza:Lcom/google/android/gms/internal/ads/zzbxp;

    move-object v9, v0

    move-object v10, v1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbxo;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->c:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzI()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->d:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzan:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzbxo;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxq;Lcom/google/android/gms/internal/ads/zzbxp;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->g:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbxo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->g:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlg;->c:Lcom/google/android/gms/internal/ads/zzcli;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxo;->zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->c:Lcom/google/android/gms/internal/ads/zzcli;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->g:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcli;->zzar(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbxo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->g:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxo;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->c:Lcom/google/android/gms/internal/ads/zzcli;

    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbrc;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
