.class public final Lcom/google/android/gms/internal/ads/zzdrk;
.super Lcom/google/android/gms/internal/ads/zzblt;
.source ""


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zzdng;

.field private d:Lcom/google/android/gms/internal/ads/zzdog;

.field private e:Lcom/google/android/gms/internal/ads/zzdnb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdng;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzblt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrk;->c:Lcom/google/android/gms/internal/ads/zzdng;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrk;->d:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrk;->e:Lcom/google/android/gms/internal/ads/zzdnb;

    return-void
.end method

.method static bridge synthetic M(Lcom/google/android/gms/internal/ads/zzdrk;)Lcom/google/android/gms/internal/ads/zzdnb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->e:Lcom/google/android/gms/internal/ads/zzdnb;

    return-object p0
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->c:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzj()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbla;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->c:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzh()Lb/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbla;

    return-object p1
.end method

.method public final zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->c:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->c:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzi()Lb/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzj()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->c:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzh()Lb/e/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->c:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdng;->zzi()Lb/e/g;

    move-result-object v1

    invoke-virtual {v0}, Lb/e/g;->size()I

    move-result v2

    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Lb/e/g;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Lb/e/g;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->e:Lcom/google/android/gms/internal/ads/zzdnb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzV()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->e:Lcom/google/android/gms/internal/ads/zzdnb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->d:Lcom/google/android/gms/internal/ads/zzdog;

    return-void
.end method

.method public final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->c:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->e:Lcom/google/android/gms/internal/ads/zzdnb;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdnb;->zzq(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->e:Lcom/google/android/gms/internal/ads/zzdnb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnb;->zzy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->e:Lcom/google/android/gms/internal/ads/zzdnb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzB()V

    :cond_0
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->c:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->e:Lcom/google/android/gms/internal/ads/zzdnb;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnb;->zzC(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final zzp()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->e:Lcom/google/android/gms/internal/ads/zzdnb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zzO()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->c:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzq()Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->c:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzr()Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->d:Lcom/google/android/gms/internal/ads/zzdog;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdog;->zzf(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrk;->c:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdng;->zzr()Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/gk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gk;-><init>(Lcom/google/android/gms/internal/ads/zzdrk;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzaq(Lcom/google/android/gms/internal/ads/zzbkn;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final zzr()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->c:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbxo;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbxo;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->c:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzq()Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrk;->c:Lcom/google/android/gms/internal/ads/zzdng;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdng;->zzq()Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v0

    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbrc;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
