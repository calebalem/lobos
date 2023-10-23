.class public Lorg/cocos2dx/lib/Cocos2dxDownloader;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static _resumingSupport:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _countOfMaxProcessingTasks:I

.field private _httpClient:Lcom/loopj/android/http/AsyncHttpClient;

.field private _id:I

.field private _runningTaskCount:I

.field private _taskMap:Ljava/util/HashMap;

.field private _taskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private _tempFileNameSufix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_resumingSupport:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/loopj/android/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/loopj/android/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_httpClient:Lcom/loopj/android/http/AsyncHttpClient;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskQueue:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_runningTaskCount:I

    return-void
.end method

.method static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxDownloader;)I
    .locals 0

    iget p0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_id:I

    return p0
.end method

.method static synthetic access$100(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Lcom/loopj/android/http/AsyncHttpClient;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_httpClient:Lcom/loopj/android/http/AsyncHttpClient;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_resumingSupport:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_tempFileNameSufix:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static cancelAllRequests(Lorg/cocos2dx/lib/Cocos2dxDownloader;)V
    .locals 2

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$d;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxDownloader$d;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static createDownloader(IILjava/lang/String;I)Lorg/cocos2dx/lib/Cocos2dxDownloader;
    .locals 2

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;-><init>()V

    iput p0, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_id:I

    iget-object p0, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_httpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/loopj/android/http/AsyncHttpClient;->setEnableRedirects(Z)V

    if-lez p1, :cond_0

    iget-object p0, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_httpClient:Lcom/loopj/android/http/AsyncHttpClient;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpClient;->setTimeout(I)V

    :cond_0
    const-class p0, Ljavax/net/ssl/SSLException;

    invoke-static {p0}, Lcom/loopj/android/http/AsyncHttpClient;->allowRetryExceptionClass(Ljava/lang/Class;)V

    iget-object p0, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_httpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpClient;->setURLEncodingEnabled(Z)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x18

    if-ge p0, p1, :cond_1

    :try_start_0
    iget-object p0, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_httpClient:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-static {}, Lorg/cocos2dx/lib/PtSSLFactory;->getPtFactory()Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loopj/android/http/AsyncHttpClient;->setSSLSocketFactory(Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Cocos2dxDownloader"

    const-string p1, "setSSLSocketFactory failed"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iput-object p2, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_tempFileNameSufix:Ljava/lang/String;

    iput p3, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_countOfMaxProcessingTasks:I

    return-object v0
.end method

.method public static createTask(Lorg/cocos2dx/lib/Cocos2dxDownloader;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;

    invoke-direct {v0, p3, p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;-><init>(Ljava/lang/String;Lorg/cocos2dx/lib/Cocos2dxDownloader;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->enqueueTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setResumingSupport(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_resumingSupport:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public enqueueTask(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskQueue:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_runningTaskCount:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_countOfMaxProcessingTasks:I

    if-ge v1, v2, :cond_0

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_runningTaskCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_runningTaskCount:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method native nativeOnFinish(IIILjava/lang/String;[B)V
.end method

.method native nativeOnProgress(IIJJJ)V
.end method

.method public onFinish(IILjava/lang/String;[B)V
    .locals 8

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$b;

    move-object v2, v0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/cocos2dx/lib/Cocos2dxDownloader$b;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;IILjava/lang/String;[B)V

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method onProgress(IJJJ)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/b;

    move-wide v3, p2

    if-eqz v0, :cond_0

    iput-wide v3, v0, Lorg/cocos2dx/lib/b;->c:J

    move-wide v5, p4

    iput-wide v5, v0, Lorg/cocos2dx/lib/b;->d:J

    move-wide/from16 v7, p6

    iput-wide v7, v0, Lorg/cocos2dx/lib/b;->e:J

    goto :goto_0

    :cond_0
    move-wide v5, p4

    move-wide/from16 v7, p6

    :goto_0
    new-instance v10, Lorg/cocos2dx/lib/Cocos2dxDownloader$a;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/cocos2dx/lib/Cocos2dxDownloader$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;IJJJ)V

    invoke-static {v10}, Lorg/cocos2dx/lib/Cocos2dxHelper;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart(I)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/cocos2dx/lib/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/cocos2dx/lib/b;->a()V

    :cond_0
    return-void
.end method

.method public runNextTaskIfExists()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskQueue:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_taskQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_runningTaskCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader;->_runningTaskCount:I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
