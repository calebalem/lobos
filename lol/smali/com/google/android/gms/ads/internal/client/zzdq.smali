.class public final Lcom/google/android/gms/ads/internal/client/zzdq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashSet;

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/gms/ads/query/AdInfo;

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->d:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->i:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->j:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->m:I

    const v0, 0xea60

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->q:I

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/ads/internal/client/zzdq;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->n:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzdq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->j:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/ads/internal/client/zzdq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->q:I

    return p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/ads/internal/client/zzdq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->m:I

    return p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/ads/internal/client/zzdq;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/ads/internal/client/zzdq;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/zzdq;)Lcom/google/android/gms/ads/query/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->o:Lcom/google/android/gms/ads/query/AdInfo;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->p:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->g:Ljava/util/Date;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/ads/internal/client/zzdq;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final zzA(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->g:Ljava/util/Date;

    return-void
.end method

.method public final zzB(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->h:Ljava/lang/String;

    return-void
.end method

.method public final zzC(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->j:I

    return-void
.end method

.method public final zzD(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->q:I

    return-void
.end method

.method public final zzE(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->n:Z

    return-void
.end method

.method public final zzF(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "neighboring content URL should not be null or empty"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfi;->zzj(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->k:Ljava/lang/String;

    return-void
.end method

.method public final zzH(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->l:Ljava/lang/String;

    return-void
.end method

.method public final zzI(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->m:I

    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzr(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->b:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->b:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzu(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzx(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->d:Ljava/util/HashSet;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/query/AdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->o:Lcom/google/android/gms/ads/query/AdInfo;

    return-void
.end method

.method public final zzz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdq;->p:Ljava/lang/String;

    return-void
.end method
