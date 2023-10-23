.class final Lcom/facebook/internal/ImageDownloader$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/ImageDownloader;->issueResponse(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/internal/ImageRequest;

.field final synthetic c:Ljava/lang/Exception;

.field final synthetic d:Z

.field final synthetic e:Landroid/graphics/Bitmap;

.field final synthetic f:Lcom/facebook/internal/ImageRequest$Callback;


# direct methods
.method constructor <init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/ImageDownloader$c;->b:Lcom/facebook/internal/ImageRequest;

    iput-object p2, p0, Lcom/facebook/internal/ImageDownloader$c;->c:Ljava/lang/Exception;

    iput-boolean p3, p0, Lcom/facebook/internal/ImageDownloader$c;->d:Z

    iput-object p4, p0, Lcom/facebook/internal/ImageDownloader$c;->e:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/facebook/internal/ImageDownloader$c;->f:Lcom/facebook/internal/ImageRequest$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lcom/facebook/internal/ImageResponse;

    iget-object v1, p0, Lcom/facebook/internal/ImageDownloader$c;->b:Lcom/facebook/internal/ImageRequest;

    iget-object v2, p0, Lcom/facebook/internal/ImageDownloader$c;->c:Ljava/lang/Exception;

    iget-boolean v3, p0, Lcom/facebook/internal/ImageDownloader$c;->d:Z

    iget-object v4, p0, Lcom/facebook/internal/ImageDownloader$c;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/ImageResponse;-><init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/facebook/internal/ImageDownloader$c;->f:Lcom/facebook/internal/ImageRequest$Callback;

    invoke-interface {v1, v0}, Lcom/facebook/internal/ImageRequest$Callback;->onCompleted(Lcom/facebook/internal/ImageResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
