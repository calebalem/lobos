.class final Lcom/facebook/RequestProgress$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/RequestProgress;->reportProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/GraphRequest$Callback;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/RequestProgress$a;->b:Lcom/facebook/GraphRequest$Callback;

    iput-wide p2, p0, Lcom/facebook/RequestProgress$a;->c:J

    iput-wide p4, p0, Lcom/facebook/RequestProgress$a;->d:J

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
    iget-object v0, p0, Lcom/facebook/RequestProgress$a;->b:Lcom/facebook/GraphRequest$Callback;

    check-cast v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    iget-wide v1, p0, Lcom/facebook/RequestProgress$a;->c:J

    iget-wide v3, p0, Lcom/facebook/RequestProgress$a;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V
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
