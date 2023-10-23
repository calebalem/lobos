.class final Lcom/google/android/gms/internal/ads/ej;
.super Lcom/google/android/gms/internal/ads/zzcvu;
.source ""


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/View;

.field private final k:Lcom/google/android/gms/internal/ads/zzcli;

.field private final l:Lcom/google/android/gms/internal/ads/zzfbh;

.field private final m:Lcom/google/android/gms/internal/ads/zzcxu;

.field private final n:Lcom/google/android/gms/internal/ads/zzdnr;

.field private final o:Lcom/google/android/gms/internal/ads/zzdjh;

.field private final p:Lcom/google/android/gms/internal/ads/zzgpo;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfbh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzcxu;Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/internal/ads/zzdjh;Lcom/google/android/gms/internal/ads/zzgpo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcvu;-><init>(Lcom/google/android/gms/internal/ads/zzcxv;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ej;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ej;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ej;->k:Lcom/google/android/gms/internal/ads/zzcli;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ej;->l:Lcom/google/android/gms/internal/ads/zzfbh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ej;->m:Lcom/google/android/gms/internal/ads/zzcxu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ej;->n:Lcom/google/android/gms/internal/ads/zzdnr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ej;->o:Lcom/google/android/gms/internal/ads/zzdjh;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ej;->p:Lcom/google/android/gms/internal/ads/zzgpo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ej;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/ej;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->n:Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->zze()Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->zze()Lcom/google/android/gms/internal/ads/zzbml;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej;->p:Lcom/google/android/gms/internal/ads/zzgpo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgpo;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ej;->i:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbml;->zze(Lcom/google/android/gms/ads/internal/client/zzbs;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zzW()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcvw;-><init>(Lcom/google/android/gms/internal/ads/ej;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcxw;->zzW()V

    return-void
.end method

.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzgy:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->b:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzai:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzgz:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->a:Lcom/google/android/gms/internal/ads/zzfbs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbs;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Lcom/google/android/gms/internal/ads/zzfbj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbj;->zzc:I

    return v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->j:Landroid/view/View;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/client/zzdk;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->m:Lcom/google/android/gms/internal/ads/zzcxu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcxu;->zza()Lcom/google/android/gms/ads/internal/client/zzdk;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcd; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfbh;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->r:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfcc;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfbh;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->b:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzad:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "FirstParty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ej;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfbh;-><init>(IIZ)V

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->b:Lcom/google/android/gms/internal/ads/zzfbg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbg;->zzs:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ej;->l:Lcom/google/android/gms/internal/ads/zzfbh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfcc;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfbh;)Lcom/google/android/gms/internal/ads/zzfbh;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->l:Lcom/google/android/gms/internal/ads/zzfbh;

    return-object v0
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->o:Lcom/google/android/gms/internal/ads/zzdjh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjh;->zza()V

    return-void
.end method

.method public final zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ej;->k:Lcom/google/android/gms/internal/ads/zzcli;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcmx;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcmx;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcli;->zzai(Lcom/google/android/gms/internal/ads/zzcmx;)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ej;->r:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_0
    return-void
.end method
