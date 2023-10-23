.class Lcom/facebook/share/internal/VideoUploader$f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/VideoUploader$f;->m(Lcom/facebook/FacebookException;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/FacebookException;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/share/internal/VideoUploader$f;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/VideoUploader$f;Lcom/facebook/FacebookException;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/VideoUploader$f$b;->d:Lcom/facebook/share/internal/VideoUploader$f;

    iput-object p2, p0, Lcom/facebook/share/internal/VideoUploader$f$b;->b:Lcom/facebook/FacebookException;

    iput-object p3, p0, Lcom/facebook/share/internal/VideoUploader$f$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$f$b;->d:Lcom/facebook/share/internal/VideoUploader$f;

    iget-object v1, v0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$f$b;->b:Lcom/facebook/FacebookException;

    iget-object v0, v0, Lcom/facebook/share/internal/VideoUploader$f;->d:Lcom/facebook/GraphResponse;

    iget-object v3, p0, Lcom/facebook/share/internal/VideoUploader$f$b;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/share/internal/VideoUploader;->access$900(Lcom/facebook/share/internal/VideoUploader$e;Lcom/facebook/FacebookException;Lcom/facebook/GraphResponse;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
