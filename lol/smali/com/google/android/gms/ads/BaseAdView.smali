.class public abstract Lcom/google/android/gms/ads/BaseAdView;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field protected final b:Lcom/google/android/gms/ads/internal/client/zzdu;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/client/zzdu;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzdu;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0, p3}, Lcom/google/android/gms/ads/internal/client/zzdu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzdu;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/ads/internal/client/zzdu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-direct {p1, p0, p2, p5, p4}, Lcom/google/android/gms/ads/internal/client/zzdu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/ads/internal/client/zzdu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzk()V

    return-void
.end method

.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zza()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzb()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzc()Lcom/google/android/gms/ads/OnPaidEventListener;

    move-result-object v0

    return-object v0
.end method

.method public getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzd()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzA()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzc(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjm;->zze:Lcom/google/android/gms/internal/ads/zzbja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbja;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zziq:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcex;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/zzc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/zzc;-><init>(Lcom/google/android/gms/ads/BaseAdView;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzdr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzm(Lcom/google/android/gms/ads/internal/client/zzdr;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfi;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzn()V

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzp()V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzr(Lcom/google/android/gms/ads/AdListener;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzq(Lcom/google/android/gms/ads/internal/client/zza;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzq(Lcom/google/android/gms/ads/internal/client/zza;)V

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    check-cast p1, Lcom/google/android/gms/ads/admanager/AppEventListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzv(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    :cond_2
    return-void
.end method

.method public setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzs([Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzu(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/BaseAdView;->b:Lcom/google/android/gms/ads/internal/client/zzdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzdu;->zzx(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    return-void
.end method
