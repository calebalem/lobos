.class Lcom/google/ads/mediation/facebook/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/facebook/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/ads/mediation/facebook/b;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/mediation/facebook/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/b;->b:Z

    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/b;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/facebook/b;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Lcom/google/ads/mediation/facebook/b;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/facebook/b;->a:Lcom/google/ads/mediation/facebook/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/mediation/facebook/b;

    invoke-direct {v0}, Lcom/google/ads/mediation/facebook/b;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/facebook/b;->a:Lcom/google/ads/mediation/facebook/b;

    :cond_0
    sget-object v0, Lcom/google/ads/mediation/facebook/b;->a:Lcom/google/ads/mediation/facebook/b;

    return-object v0
.end method


# virtual methods
.method b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/facebook/b$a;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/ads/mediation/facebook/b;->a()Lcom/google/ads/mediation/facebook/b;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/ads/mediation/facebook/b;->c(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/ads/mediation/facebook/b$a;)V

    return-void
.end method

.method c(Landroid/content/Context;Ljava/util/ArrayList;Lcom/google/ads/mediation/facebook/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/mediation/facebook/b$a;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/b;->b:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/facebook/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/ads/mediation/facebook/b;->c:Z

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/ads/mediation/facebook/b$a;->b()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/b;->b:Z

    invoke-static {}, Lcom/google/ads/mediation/facebook/b;->a()Lcom/google/ads/mediation/facebook/b;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/mediation/facebook/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    const-string p3, "GOOGLE:6.11.0.0"

    invoke-interface {p1, p3}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withMediationService(Ljava/lang/String;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withPlacementIds(Ljava/util/List;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    return-void
.end method

.method public onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/b;->b:Z

    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/mediation/facebook/b;->c:Z

    iget-object v0, p0, Lcom/google/ads/mediation/facebook/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/facebook/b$a;

    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/google/ads/mediation/facebook/b$a;->b()V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    const/16 v3, 0x68

    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.ads.mediation.facebook"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/ads/mediation/facebook/b$a;->a(Lcom/google/android/gms/ads/AdError;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/facebook/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
