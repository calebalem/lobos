.class public final Lcom/google/android/gms/internal/ads/zzfip;
.super Lcom/google/android/gms/internal/ads/zzfil;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzfin;

.field private final c:Lcom/google/android/gms/internal/ads/zzfim;

.field private final d:Ljava/util/List;

.field private e:Lcom/google/android/gms/internal/ads/zzfkk;

.field private f:Lcom/google/android/gms/internal/ads/zzfjn;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfip;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfim;Lcom/google/android/gms/internal/ads/zzfin;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfil;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfip;->c:Lcom/google/android/gms/internal/ads/zzfim;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfip;->b:Lcom/google/android/gms/internal/ads/zzfin;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfip;->a(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfin;->zzd()Lcom/google/android/gms/internal/ads/zzfio;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfio;->zza:Lcom/google/android/gms/internal/ads/zzfio;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfin;->zzd()Lcom/google/android/gms/internal/ads/zzfio;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfio;->zzc:Lcom/google/android/gms/internal/ads/zzfio;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfin;->zzi()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfjq;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfip;->f:Lcom/google/android/gms/internal/ads/zzfjn;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfin;->zza()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfjo;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->f:Lcom/google/android/gms/internal/ads/zzfjn;

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfip;->f:Lcom/google/android/gms/internal/ads/zzfjn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfjn;->zzj()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfja;->zza()Lcom/google/android/gms/internal/ads/zzfja;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzfja;->zzd(Lcom/google/android/gms/internal/ads/zzfip;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfip;->f:Lcom/google/android/gms/internal/ads/zzfjn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjg;->zza()Lcom/google/android/gms/internal/ads/zzfjg;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfjn;->zza()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfim;->zzb()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfjg;->zzd(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->e:Lcom/google/android/gms/internal/ads/zzfkk;

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V
    .locals 3

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfip;->h:Z

    if-nez p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfip;->a:Ljava/util/regex/Pattern;

    const-string v0, "Ad overlay"

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfip;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjd;->zzb()Lcom/google/android/gms/internal/ads/zzfkk;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfip;->d:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjd;

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfjd;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfir;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FriendlyObstruction has improperly formatted detailed reason"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->e:Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->f:Lcom/google/android/gms/internal/ads/zzfjn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjg;->zza()Lcom/google/android/gms/internal/ads/zzfjg;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjn;->zza()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjg;->zzc(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfja;->zza()Lcom/google/android/gms/internal/ads/zzfja;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfja;->zze(Lcom/google/android/gms/internal/ads/zzfip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->f:Lcom/google/android/gms/internal/ads/zzfjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjn;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->f:Lcom/google/android/gms/internal/ads/zzfjn;

    return-void
.end method

.method public final zzd(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfip;->zzf()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfip;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->f:Lcom/google/android/gms/internal/ads/zzfjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjn;->zzb()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfja;->zza()Lcom/google/android/gms/internal/ads/zzfja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfja;->zzc()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfip;

    if-eq v1, p0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfip;->zzf()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfip;->e:Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->g:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfja;->zza()Lcom/google/android/gms/internal/ads/zzfja;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfja;->zzf(Lcom/google/android/gms/internal/ads/zzfip;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjh;->zzb()Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfip;->f:Lcom/google/android/gms/internal/ads/zzfjn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjn;->zzh(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->f:Lcom/google/android/gms/internal/ads/zzfjn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfip;->b:Lcom/google/android/gms/internal/ads/zzfin;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfjn;->zzf(Lcom/google/android/gms/internal/ads/zzfip;Lcom/google/android/gms/internal/ads/zzfin;)V

    return-void
.end method

.method public final zzf()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->e:Lcom/google/android/gms/internal/ads/zzfkk;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzfjn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->f:Lcom/google/android/gms/internal/ads/zzfjn;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->d:Ljava/util/List;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfip;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
