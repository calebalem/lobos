.class public Lcom/facebook/login/CustomTabPrefetchHelper;
.super Lb/c/b/d;
.source ""


# static fields
.field private static client:Lb/c/b/b;

.field private static session:Lb/c/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/c/b/d;-><init>()V

    return-void
.end method

.method public static getPreparedSessionOnce()Lb/c/b/e;
    .locals 2

    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Lb/c/b/e;

    const/4 v1, 0x0

    sput-object v1, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Lb/c/b/e;

    return-object v0
.end method

.method public static mayLaunchUrl(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Lb/c/b/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->prepareSession()V

    :cond_0
    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Lb/c/b/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lb/c/b/e;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method private static prepareSession()V
    .locals 2

    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Lb/c/b/e;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->client:Lb/c/b/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/c/b/b;->c(Lb/c/b/a;)Lb/c/b/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/CustomTabPrefetchHelper;->session:Lb/c/b/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lb/c/b/b;)V
    .locals 2

    sput-object p2, Lcom/facebook/login/CustomTabPrefetchHelper;->client:Lb/c/b/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lb/c/b/b;->d(J)Z

    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->prepareSession()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
