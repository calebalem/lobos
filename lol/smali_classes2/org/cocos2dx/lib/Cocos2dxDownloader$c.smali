.class Lorg/cocos2dx/lib/Cocos2dxDownloader$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxDownloader;->createTask(Lorg/cocos2dx/lib/Cocos2dxDownloader;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/cocos2dx/lib/Cocos2dxDownloader;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/cocos2dx/lib/Cocos2dxDownloader;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->c:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->d:I

    iput-object p4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    new-instance v0, Lorg/cocos2dx/lib/b;

    invoke-direct {v0}, Lorg/cocos2dx/lib/b;-><init>()V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/cocos2dx/lib/a;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->c:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->d:I

    invoke-direct {v1, v2, v3}, Lorg/cocos2dx/lib/a;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;I)V

    iput-object v1, v0, Lorg/cocos2dx/lib/b;->b:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->c:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$100(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Lcom/loopj/android/http/AsyncHttpClient;

    move-result-object v1

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->e:Ljava/lang/String;

    iget-object v4, v0, Lorg/cocos2dx/lib/b;->b:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual {v1, v2, v3, v4}, Lcom/loopj/android/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object v1

    iput-object v1, v0, Lorg/cocos2dx/lib/b;->a:Lcom/loopj/android/http/RequestHandle;

    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "www."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v5, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$200()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$200()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lorg/cocos2dx/lib/d;

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->c:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->d:I

    iget-object v6, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->e:Ljava/lang/String;

    iget-object v7, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->b:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/cocos2dx/lib/d;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/cocos2dx/lib/b;->b:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->c:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$100(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Lcom/loopj/android/http/AsyncHttpClient;

    move-result-object v2

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->e:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lorg/cocos2dx/lib/b;->b:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual/range {v2 .. v7}, Lcom/loopj/android/http/AsyncHttpClient;->head(Landroid/content/Context;Ljava/lang/String;[Lcz/msebera/android/httpclient/Header;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lorg/cocos2dx/lib/b;->a:Lcom/loopj/android/http/RequestHandle;

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->c:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v4}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$300(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Lorg/cocos2dx/lib/c;

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->c:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iget v6, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->d:I

    invoke-direct {v4, v5, v6, v1, v3}, Lorg/cocos2dx/lib/c;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;ILjava/io/File;Ljava/io/File;)V

    iput-object v4, v0, Lorg/cocos2dx/lib/b;->b:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_8

    cmp-long v2, v3, v5

    if-lez v2, :cond_8

    goto :goto_2

    :cond_8
    cmp-long v2, v3, v5

    if-lez v2, :cond_9

    :try_start_1
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    :goto_2
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->c:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$100(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Lcom/loopj/android/http/AsyncHttpClient;

    move-result-object v7

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getActivity()Landroid/app/Activity;

    move-result-object v8

    iget-object v9, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->e:Ljava/lang/String;

    const/4 v11, 0x0

    iget-object v12, v0, Lorg/cocos2dx/lib/b;->b:Lcom/loopj/android/http/AsyncHttpResponseHandler;

    invoke-virtual/range {v7 .. v12}, Lcom/loopj/android/http/AsyncHttpClient;->get(Landroid/content/Context;Ljava/lang/String;[Lcz/msebera/android/httpclient/Header;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;

    move-result-object v1

    goto/16 :goto_1

    :catch_1
    nop

    :goto_3
    iget-object v1, v0, Lorg/cocos2dx/lib/b;->a:Lcom/loopj/android/http/RequestHandle;

    if-nez v1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create DownloadTask for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$c$a;

    invoke-direct {v1, p0, v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader$c$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader$c;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->c:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$400(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method
