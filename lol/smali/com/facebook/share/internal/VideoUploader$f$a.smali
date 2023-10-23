.class Lcom/facebook/share/internal/VideoUploader$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/VideoUploader$f;->b(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/share/internal/VideoUploader$f;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/VideoUploader$f;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/VideoUploader$f$a;->b:Lcom/facebook/share/internal/VideoUploader$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$f$a;->b:Lcom/facebook/share/internal/VideoUploader$f;

    iget v1, v0, Lcom/facebook/share/internal/VideoUploader$f;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/VideoUploader$f;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
