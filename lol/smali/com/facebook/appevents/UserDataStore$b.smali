.class final Lcom/facebook/appevents/UserDataStore$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/UserDataStore;->setUserDataAndHash(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/UserDataStore$b;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

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
    sget-object v0, Lcom/facebook/appevents/UserDataStore;->INSTANCE:Lcom/facebook/appevents/UserDataStore;

    invoke-static {v0}, Lcom/facebook/appevents/UserDataStore;->access$getInitialized$p(Lcom/facebook/appevents/UserDataStore;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/facebook/appevents/UserDataStore;->access$getTAG$p(Lcom/facebook/appevents/UserDataStore;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initStore should have been called before calling setUserData"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/facebook/appevents/UserDataStore;->access$initAndWait(Lcom/facebook/appevents/UserDataStore;)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/appevents/UserDataStore$b;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/facebook/appevents/UserDataStore;->access$updateHashUserData(Lcom/facebook/appevents/UserDataStore;Landroid/os/Bundle;)V

    const-string v1, "com.facebook.appevents.UserDataStore.userData"

    invoke-static {v0}, Lcom/facebook/appevents/UserDataStore;->access$getExternalHashedUserData$p(Lcom/facebook/appevents/UserDataStore;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/Utility;->mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/UserDataStore;->access$writeDataIntoCache(Lcom/facebook/appevents/UserDataStore;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    invoke-static {v0}, Lcom/facebook/appevents/UserDataStore;->access$getInternalHashedUserData$p(Lcom/facebook/appevents/UserDataStore;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/internal/Utility;->mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/UserDataStore;->access$writeDataIntoCache(Lcom/facebook/appevents/UserDataStore;Ljava/lang/String;Ljava/lang/String;)V
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
