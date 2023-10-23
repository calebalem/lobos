.class public Lcom/ptfarm/pokerrrr/FileDownloader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static s_activity:Landroid/app/Activity;

.field private static s_fetch:Lcom/tonyodev/fetch2/c;

.field private static s_fetchListener:Lcom/tonyodev/fetch2/j;

.field private static s_requestTargetIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static s_targetRequestIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_requestTargetIds:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_targetRequestIds:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AddListener()V
    .locals 2

    sget-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_fetchListener:Lcom/tonyodev/fetch2/j;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ptfarm/pokerrrr/FileDownloader$a;

    invoke-direct {v0}, Lcom/ptfarm/pokerrrr/FileDownloader$a;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_fetchListener:Lcom/tonyodev/fetch2/j;

    sget-object v1, Lcom/ptfarm/pokerrrr/FileDownloader;->s_fetch:Lcom/tonyodev/fetch2/c;

    invoke-interface {v1, v0}, Lcom/tonyodev/fetch2/c;->i(Lcom/tonyodev/fetch2/j;)Lcom/tonyodev/fetch2/c;

    return-void
.end method

.method public static CreateDownloaderTask(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_activity:Landroid/app/Activity;

    new-instance v1, Lcom/ptfarm/pokerrrr/FileDownloader$b;

    invoke-direct {v1, p1, p2, p0}, Lcom/ptfarm/pokerrrr/FileDownloader$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static CreateFetchInstance()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2/d$a;

    sget-object v1, Lcom/ptfarm/pokerrrr/FileDownloader;->s_activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/d$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2/d$a;->b(I)Lcom/tonyodev/fetch2/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tonyodev/fetch2/d$a;->a()Lcom/tonyodev/fetch2/d;

    move-result-object v0

    sget-object v1, Lcom/tonyodev/fetch2/c;->a:Lcom/tonyodev/fetch2/c$a;

    invoke-virtual {v1, v0}, Lcom/tonyodev/fetch2/c$a;->a(Lcom/tonyodev/fetch2/d;)Lcom/tonyodev/fetch2/c;

    move-result-object v0

    sput-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_fetch:Lcom/tonyodev/fetch2/c;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/c;->h()Lcom/tonyodev/fetch2/c;

    return-void
.end method

.method public static Destroy()V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_fetch:Lcom/tonyodev/fetch2/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ptfarm/pokerrrr/FileDownloader;->RemoveListener()V

    sget-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_fetch:Lcom/tonyodev/fetch2/c;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/c;->close()V

    return-void
.end method

.method public static Init(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_activity:Landroid/app/Activity;

    invoke-static {}, Lcom/ptfarm/pokerrrr/FileDownloader;->CreateFetchInstance()V

    invoke-static {}, Lcom/ptfarm/pokerrrr/FileDownloader;->AddListener()V

    return-void
.end method

.method private static native OnDownloaderTaskError(ILjava/lang/String;)V
.end method

.method private static native OnDownloaderTaskProgress(IJJ)V
.end method

.method private static native OnDownloaderTaskSuccess(I)V
.end method

.method public static OnTaskError(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/FileDownloader;->RemoveTarget(I)V

    invoke-static {p0, p1}, Lcom/ptfarm/pokerrrr/FileDownloader;->OnDownloaderTaskError(ILjava/lang/String;)V

    return-void
.end method

.method public static OnTaskProgress(IJJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ptfarm/pokerrrr/FileDownloader;->OnDownloaderTaskProgress(IJJ)V

    return-void
.end method

.method public static OnTaskSuccess(I)V
    .locals 0

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/FileDownloader;->RemoveTarget(I)V

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/FileDownloader;->OnDownloaderTaskSuccess(I)V

    return-void
.end method

.method public static Pause()V
    .locals 0

    invoke-static {}, Lcom/ptfarm/pokerrrr/FileDownloader;->RemoveListener()V

    return-void
.end method

.method private static RemoveListener()V
    .locals 2

    sget-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_fetch:Lcom/tonyodev/fetch2/c;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ptfarm/pokerrrr/FileDownloader;->s_fetchListener:Lcom/tonyodev/fetch2/j;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/tonyodev/fetch2/c;->b(Lcom/tonyodev/fetch2/j;)Lcom/tonyodev/fetch2/c;

    const/4 v0, 0x0

    sput-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_fetchListener:Lcom/tonyodev/fetch2/j;

    :cond_0
    return-void
.end method

.method private static RemoveTarget(I)V
    .locals 2

    sget-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_targetRequestIds:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_targetRequestIds:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/ptfarm/pokerrrr/FileDownloader;->s_requestTargetIds:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_targetRequestIds:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Resume()V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_fetch:Lcom/tonyodev/fetch2/c;

    invoke-interface {v0}, Lcom/tonyodev/fetch2/c;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ptfarm/pokerrrr/FileDownloader;->CreateFetchInstance()V

    :cond_0
    invoke-static {}, Lcom/ptfarm/pokerrrr/FileDownloader;->AddListener()V

    return-void
.end method

.method static synthetic access$000()Lcom/tonyodev/fetch2/c;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_fetch:Lcom/tonyodev/fetch2/c;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_requestTargetIds:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/FileDownloader;->s_targetRequestIds:Ljava/util/HashMap;

    return-object v0
.end method
