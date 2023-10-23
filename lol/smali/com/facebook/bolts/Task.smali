.class public final Lcom/facebook/bolts/Task;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/bolts/Task$UnobservedExceptionHandler;,
        Lcom/facebook/bolts/Task$TaskCompletionSource;,
        Lcom/facebook/bolts/Task$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field public static final Companion:Lcom/facebook/bolts/Task$Companion;

.field private static final IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TASK_CANCELLED:Lcom/facebook/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/Task<",
            "*>;"
        }
    .end annotation
.end field

.field private static final TASK_FALSE:Lcom/facebook/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TASK_NULL:Lcom/facebook/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/Task<",
            "*>;"
        }
    .end annotation
.end field

.field private static final TASK_TRUE:Lcom/facebook/bolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile unobservedExceptionHandler:Lcom/facebook/bolts/Task$UnobservedExceptionHandler;


# instance fields
.field private cancelledField:Z

.field private completeField:Z

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private continuations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private errorField:Ljava/lang/Exception;

.field private errorHasBeenObserved:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private resultField:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private unobservedErrorNotifier:Lcom/facebook/bolts/UnobservedErrorNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/bolts/Task$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/bolts/Task$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    sget-object v0, Lcom/facebook/bolts/BoltsExecutors;->Companion:Lcom/facebook/bolts/BoltsExecutors$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->background()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lcom/facebook/bolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Lcom/facebook/bolts/BoltsExecutors$Companion;->immediate$facebook_core_release()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/facebook/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/facebook/bolts/AndroidExecutors;->Companion:Lcom/facebook/bolts/AndroidExecutors$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/AndroidExecutors$Companion;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/facebook/bolts/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/bolts/Task;

    invoke-direct {v0, v1}, Lcom/facebook/bolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/bolts/Task;->TASK_NULL:Lcom/facebook/bolts/Task;

    new-instance v0, Lcom/facebook/bolts/Task;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/facebook/bolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/bolts/Task;->TASK_TRUE:Lcom/facebook/bolts/Task;

    new-instance v0, Lcom/facebook/bolts/Task;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/facebook/bolts/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/bolts/Task;->TASK_FALSE:Lcom/facebook/bolts/Task;

    new-instance v0, Lcom/facebook/bolts/Task;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/bolts/Task;-><init>(Z)V

    sput-object v0, Lcom/facebook/bolts/Task;->TASK_CANCELLED:Lcom/facebook/bolts/Task;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/Task;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bolts/Task;->condition:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/Task;->continuations:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/Task;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bolts/Task;->condition:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/Task;->continuations:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/Task;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bolts/Task;->condition:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/bolts/Task;->continuations:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/bolts/Task;->trySetCancelled()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/bolts/Task;->trySetResult(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final synthetic access$getIMMEDIATE_EXECUTOR$cp()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/facebook/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getTASK_CANCELLED$cp()Lcom/facebook/bolts/Task;
    .locals 1

    sget-object v0, Lcom/facebook/bolts/Task;->TASK_CANCELLED:Lcom/facebook/bolts/Task;

    return-object v0
.end method

.method public static final synthetic access$getTASK_FALSE$cp()Lcom/facebook/bolts/Task;
    .locals 1

    sget-object v0, Lcom/facebook/bolts/Task;->TASK_FALSE:Lcom/facebook/bolts/Task;

    return-object v0
.end method

.method public static final synthetic access$getTASK_NULL$cp()Lcom/facebook/bolts/Task;
    .locals 1

    sget-object v0, Lcom/facebook/bolts/Task;->TASK_NULL:Lcom/facebook/bolts/Task;

    return-object v0
.end method

.method public static final synthetic access$getTASK_TRUE$cp()Lcom/facebook/bolts/Task;
    .locals 1

    sget-object v0, Lcom/facebook/bolts/Task;->TASK_TRUE:Lcom/facebook/bolts/Task;

    return-object v0
.end method

.method public static final synthetic access$getUnobservedExceptionHandler$cp()Lcom/facebook/bolts/Task$UnobservedExceptionHandler;
    .locals 1

    sget-object v0, Lcom/facebook/bolts/Task;->unobservedExceptionHandler:Lcom/facebook/bolts/Task$UnobservedExceptionHandler;

    return-object v0
.end method

.method public static final synthetic access$setUnobservedExceptionHandler$cp(Lcom/facebook/bolts/Task$UnobservedExceptionHandler;)V
    .locals 0

    sput-object p0, Lcom/facebook/bolts/Task;->unobservedExceptionHandler:Lcom/facebook/bolts/Task$UnobservedExceptionHandler;

    return-void
.end method

.method public static final call(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final call(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/bolts/Task$Companion;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final callInBackground(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/bolts/Task$Companion;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final callInBackground(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/bolts/Task$Companion;->callInBackground(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final cancelled()Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/Task$Companion;->cancelled()Lcom/facebook/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic continueWhile$default(Lcom/facebook/bolts/Task;Ljava/util/concurrent/Callable;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;ILjava/lang/Object;)Lcom/facebook/bolts/Task;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Lcom/facebook/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/bolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final delay(J)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/bolts/Task$Companion;->delay(J)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final delay(JLcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/bolts/Task$Companion;->delay(JLcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final delay$facebook_core_release(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/bolts/Task$Companion;->delay$facebook_core_release(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final forError(Ljava/lang/Exception;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/bolts/Task$Companion;->forError(Ljava/lang/Exception;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final forResult(Ljava/lang/Object;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/bolts/Task$Companion;->forResult(Ljava/lang/Object;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final getUnobservedExceptionHandler()Lcom/facebook/bolts/Task$UnobservedExceptionHandler;
    .locals 1

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0}, Lcom/facebook/bolts/Task$Companion;->getUnobservedExceptionHandler()Lcom/facebook/bolts/Task$UnobservedExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method private final runContinuations()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/bolts/Task;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/Task;->continuations:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/bolts/Continuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, p0}, Lcom/facebook/bolts/Continuation;->then(Lcom/facebook/bolts/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception v1

    throw v1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/bolts/Task;->continuations:Ljava/util/List;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static final setUnobservedExceptionHandler(Lcom/facebook/bolts/Task$UnobservedExceptionHandler;)V
    .locals 1

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/bolts/Task$Companion;->setUnobservedExceptionHandler(Lcom/facebook/bolts/Task$UnobservedExceptionHandler;)V

    return-void
.end method

.method public static final whenAll(Ljava/util/Collection;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/facebook/bolts/Task<",
            "*>;>;)",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/bolts/Task$Companion;->whenAll(Ljava/util/Collection;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final whenAllResult(Ljava/util/Collection;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;>;)",
            "Lcom/facebook/bolts/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/bolts/Task$Companion;->whenAllResult(Ljava/util/Collection;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final whenAny(Ljava/util/Collection;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/facebook/bolts/Task<",
            "*>;>;)",
            "Lcom/facebook/bolts/Task<",
            "Lcom/facebook/bolts/Task<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/bolts/Task$Companion;->whenAny(Ljava/util/Collection;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final whenAnyResult(Ljava/util/Collection;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;>;)",
            "Lcom/facebook/bolts/Task<",
            "Lcom/facebook/bolts/Task<",
            "TTResult;>;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/bolts/Task$Companion;->whenAnyResult(Ljava/util/Collection;)Lcom/facebook/bolts/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cast()Lcom/facebook/bolts/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/bolts/Task<",
            "TTOut;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final continueWhile(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/bolts/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/bolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWhile(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/bolts/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/bolts/Task;->continueWhile(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWhile(Ljava/util/concurrent/Callable;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/bolts/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/facebook/bolts/Task$continueWhile$predicateContinuation$1;-><init>(Lcom/facebook/bolts/CancellationToken;Ljava/util/concurrent/Callable;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lcom/facebook/bolts/Task;->makeVoid()Lcom/facebook/bolts/Task;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lcom/facebook/bolts/Task;->continueWithTask(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWith(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/Task;->continueWith(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWith(Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/Task;->continueWith(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWith(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/Task;->continueWith(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWith(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/o;

    invoke-direct {v0}, Lkotlin/jvm/internal/o;-><init>()V

    new-instance v8, Lcom/facebook/bolts/TaskCompletionSource;

    invoke-direct {v8}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    iget-object v9, p0, Lcom/facebook/bolts/Task;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/Task;->isCompleted()Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/o;->b:Z

    if-nez v1, :cond_0

    iget-object v10, p0, Lcom/facebook/bolts/Task;->continuations:Ljava/util/List;

    if-eqz v10, :cond_0

    new-instance v11, Lcom/facebook/bolts/Task$a;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/facebook/bolts/Task$a;-><init>(Lcom/facebook/bolts/Task;Lkotlin/jvm/internal/o;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-boolean v0, v0, Lkotlin/jvm/internal/o;->b:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/Task$Companion;->access$completeImmediately(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    :cond_1
    invoke-virtual {v8}, Lcom/facebook/bolts/TaskCompletionSource;->getTask()Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final continueWithTask(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/Task;->continueWithTask(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWithTask(Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;>;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/Task;->continueWithTask(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWithTask(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/Task;->continueWithTask(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final continueWithTask(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/o;

    invoke-direct {v0}, Lkotlin/jvm/internal/o;-><init>()V

    new-instance v8, Lcom/facebook/bolts/TaskCompletionSource;

    invoke-direct {v8}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    iget-object v9, p0, Lcom/facebook/bolts/Task;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/Task;->isCompleted()Z

    move-result v1

    iput-boolean v1, v0, Lkotlin/jvm/internal/o;->b:Z

    if-nez v1, :cond_0

    iget-object v10, p0, Lcom/facebook/bolts/Task;->continuations:Ljava/util/List;

    if-eqz v10, :cond_0

    new-instance v11, Lcom/facebook/bolts/Task$b;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/facebook/bolts/Task$b;-><init>(Lcom/facebook/bolts/Task;Lkotlin/jvm/internal/o;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-boolean v0, v0, Lkotlin/jvm/internal/o;->b:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/bolts/Task;->Companion:Lcom/facebook/bolts/Task$Companion;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/facebook/bolts/Task$Companion;->access$completeAfterTask(Lcom/facebook/bolts/Task$Companion;Lcom/facebook/bolts/TaskCompletionSource;Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/Task;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)V

    :cond_1
    invoke-virtual {v8}, Lcom/facebook/bolts/TaskCompletionSource;->getTask()Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final getError()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lcom/facebook/bolts/Task;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/Task;->errorField:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/bolts/Task;->errorHasBeenObserved:Z

    iget-object v1, p0, Lcom/facebook/bolts/Task;->unobservedErrorNotifier:Lcom/facebook/bolts/UnobservedErrorNotifier;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/bolts/UnobservedErrorNotifier;->setObserved()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/bolts/Task;->unobservedErrorNotifier:Lcom/facebook/bolts/UnobservedErrorNotifier;

    :cond_0
    iget-object v1, p0, Lcom/facebook/bolts/Task;->errorField:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/bolts/Task;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/Task;->resultField:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final isCancelled()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/bolts/Task;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/Task;->cancelledField:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final isCompleted()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/bolts/Task;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/Task;->completeField:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final isFaulted()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/bolts/Task;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/bolts/Task;->errorField:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final makeVoid()Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/bolts/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/bolts/Task$c;->a:Lcom/facebook/bolts/Task$c;

    invoke-virtual {p0, v0}, Lcom/facebook/bolts/Task;->continueWithTask(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;

    move-result-object v0

    return-object v0
.end method

.method public final onSuccess(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/bolts/Task;->onSuccess(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final onSuccess(Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/Task;->onSuccess(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final onSuccess(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/Task;->onSuccess(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final onSuccess(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/bolts/Task$d;

    invoke-direct {v0, p3, p1}, Lcom/facebook/bolts/Task$d;-><init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/bolts/Task;->continueWithTask(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final onSuccessTask(Lcom/facebook/bolts/Continuation;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/bolts/Task;->onSuccessTask(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final onSuccessTask(Lcom/facebook/bolts/Continuation;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;>;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/bolts/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/bolts/Task;->onSuccessTask(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final onSuccessTask(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/bolts/Task;->onSuccessTask(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final onSuccessTask(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/CancellationToken;)Lcom/facebook/bolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/bolts/Continuation<",
            "TTResult;",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/bolts/CancellationToken;",
            ")",
            "Lcom/facebook/bolts/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/bolts/Task$e;

    invoke-direct {v0, p3, p1}, Lcom/facebook/bolts/Task$e;-><init>(Lcom/facebook/bolts/CancellationToken;Lcom/facebook/bolts/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/facebook/bolts/Task;->continueWithTask(Lcom/facebook/bolts/Continuation;Ljava/util/concurrent/Executor;)Lcom/facebook/bolts/Task;

    move-result-object p1

    return-object p1
.end method

.method public final trySetCancelled()Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/bolts/Task;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/Task;->completeField:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/bolts/Task;->completeField:Z

    iput-boolean v1, p0, Lcom/facebook/bolts/Task;->cancelledField:Z

    iget-object v2, p0, Lcom/facebook/bolts/Task;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-direct {p0}, Lcom/facebook/bolts/Task;->runContinuations()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final trySetError(Ljava/lang/Exception;)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/bolts/Task;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/Task;->completeField:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/bolts/Task;->completeField:Z

    iput-object p1, p0, Lcom/facebook/bolts/Task;->errorField:Ljava/lang/Exception;

    iput-boolean v2, p0, Lcom/facebook/bolts/Task;->errorHasBeenObserved:Z

    iget-object p1, p0, Lcom/facebook/bolts/Task;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-direct {p0}, Lcom/facebook/bolts/Task;->runContinuations()V

    iget-boolean p1, p0, Lcom/facebook/bolts/Task;->errorHasBeenObserved:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/bolts/Task;->unobservedExceptionHandler:Lcom/facebook/bolts/Task$UnobservedExceptionHandler;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/facebook/bolts/UnobservedErrorNotifier;

    invoke-direct {p1, p0}, Lcom/facebook/bolts/UnobservedErrorNotifier;-><init>(Lcom/facebook/bolts/Task;)V

    iput-object p1, p0, Lcom/facebook/bolts/Task;->unobservedErrorNotifier:Lcom/facebook/bolts/UnobservedErrorNotifier;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final trySetResult(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/bolts/Task;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/bolts/Task;->completeField:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/bolts/Task;->completeField:Z

    iput-object p1, p0, Lcom/facebook/bolts/Task;->resultField:Ljava/lang/Object;

    iget-object p1, p0, Lcom/facebook/bolts/Task;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    invoke-direct {p0}, Lcom/facebook/bolts/Task;->runContinuations()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final waitForCompletion()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/bolts/Task;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/Task;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/bolts/Task;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final waitForCompletion(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/bolts/Task;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/bolts/Task;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/bolts/Task;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/bolts/Task;->isCompleted()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
