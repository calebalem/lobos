.class final Lcom/facebook/ProgressOutputStream$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ProgressOutputStream;->reportBatchProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/ProgressOutputStream;

.field final synthetic c:Lcom/facebook/GraphRequestBatch$Callback;


# direct methods
.method constructor <init>(Lcom/facebook/ProgressOutputStream;Lcom/facebook/GraphRequestBatch$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ProgressOutputStream$a;->b:Lcom/facebook/ProgressOutputStream;

    iput-object p2, p0, Lcom/facebook/ProgressOutputStream$a;->c:Lcom/facebook/GraphRequestBatch$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

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
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream$a;->c:Lcom/facebook/GraphRequestBatch$Callback;

    move-object v1, v0

    check-cast v1, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    iget-object v0, p0, Lcom/facebook/ProgressOutputStream$a;->b:Lcom/facebook/ProgressOutputStream;

    invoke-static {v0}, Lcom/facebook/ProgressOutputStream;->access$getRequests$p(Lcom/facebook/ProgressOutputStream;)Lcom/facebook/GraphRequestBatch;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ProgressOutputStream$a;->b:Lcom/facebook/ProgressOutputStream;

    invoke-virtual {v0}, Lcom/facebook/ProgressOutputStream;->getBatchProgress()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ProgressOutputStream$a;->b:Lcom/facebook/ProgressOutputStream;

    invoke-virtual {v0}, Lcom/facebook/ProgressOutputStream;->getMaxProgress()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/facebook/GraphRequestBatch$OnProgressCallback;->onBatchProgress(Lcom/facebook/GraphRequestBatch;JJ)V
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
