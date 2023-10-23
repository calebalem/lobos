.class abstract Lc/c/a/b/i/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    new-instance v0, Lc/c/a/b/i/o;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/c/a/b/i/o;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
