.class public final Lcom/google/android/gms/internal/ads/zzdor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdto;

.field private final b:Lcom/google/android/gms/internal/ads/zzdsd;

.field private final c:Lcom/google/android/gms/internal/ads/zzcum;

.field private final d:Lcom/google/android/gms/internal/ads/zzdno;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdto;Lcom/google/android/gms/internal/ads/zzdsd;Lcom/google/android/gms/internal/ads/zzcum;Lcom/google/android/gms/internal/ads/zzdno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->a:Lcom/google/android/gms/internal/ads/zzdto;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdor;->b:Lcom/google/android/gms/internal/ads/zzdsd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdor;->c:Lcom/google/android/gms/internal/ads/zzcum;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdor;->d:Lcom/google/android/gms/internal/ads/zzdno;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzcli;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->b:Lcom/google/android/gms/internal/ads/zzdsd;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdsd;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/zzcli;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->d:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdno;->zzf()V

    return-void
.end method

.method final synthetic c(Ljava/util/Map;Z)V
    .locals 2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->b:Lcom/google/android/gms/internal/ads/zzdsd;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdsd;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/zzcli;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzi(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzH()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->c:Lcom/google/android/gms/internal/ads/zzcum;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcum;->zze(Z)V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/zzcli;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzi(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcli;->zzH()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdor;->c:Lcom/google/android/gms/internal/ads/zzcum;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcum;->zze(Z)V

    return-void
.end method

.method public final zza()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdor;->a:Lcom/google/android/gms/internal/ads/zzdto;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdto;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfbg;Lcom/google/android/gms/internal/ads/zzfbj;)Lcom/google/android/gms/internal/ads/zzcli;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdol;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdol;-><init>(Lcom/google/android/gms/internal/ads/zzdor;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcli;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdom;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdom;-><init>(Lcom/google/android/gms/internal/ads/zzdor;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcli;->zzaf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdor;->b:Lcom/google/android/gms/internal/ads/zzdsd;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdon;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdon;-><init>(Lcom/google/android/gms/internal/ads/zzdor;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdsd;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdor;->b:Lcom/google/android/gms/internal/ads/zzdsd;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdoo;-><init>(Lcom/google/android/gms/internal/ads/zzdor;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdsd;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdor;->b:Lcom/google/android/gms/internal/ads/zzdsd;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdop;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdop;-><init>(Lcom/google/android/gms/internal/ads/zzdor;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzdsd;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbol;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
