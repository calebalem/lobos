.class public final Lcom/google/android/gms/internal/ads/zzenf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final b:Lcom/google/android/gms/internal/ads/zzfvk;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/zzfby;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvk;Lcom/google/android/gms/internal/ads/zzfvk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfby;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenf;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenf;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenf;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenf;->d:Lcom/google/android/gms/internal/ads/zzfby;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenf;->e:Landroid/view/View;

    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenf;->e:Landroid/view/View;

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "index_of_child"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/zzeng;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeng;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenf;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenf;->d:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfby;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzenf;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeng;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/zzeng;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeng;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenf;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenf;->d:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfby;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzenf;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeng;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/util/List;)V

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfvj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzc(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzim:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/zzbhw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Lcom/google/android/gms/internal/ads/zzbhq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->b:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzend;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzend;-><init>(Lcom/google/android/gms/internal/ads/zzenf;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvk;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfvj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->a:Lcom/google/android/gms/internal/ads/zzfvk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzene;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzene;-><init>(Lcom/google/android/gms/internal/ads/zzenf;)V

    goto :goto_0
.end method
