.class final Lcom/facebook/internal/FetchedAppSettingsManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FetchedAppSettingsManager;->loadAppSettingsAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/FetchedAppSettingsManager$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/FetchedAppSettingsManager$a;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettingsManager$a;->b:Landroid/content/Context;

    const-string v1, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v3, "FacebookSDK"

    invoke-static {v3, v1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    iget-object v2, p0, Lcom/facebook/internal/FetchedAppSettingsManager$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseAppSettingsFromJSON$facebook_core_release(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    iget-object v3, p0, Lcom/facebook/internal/FetchedAppSettingsManager$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->access$getAppSettingsQueryResponse(Lcom/facebook/internal/FetchedAppSettingsManager;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/facebook/internal/FetchedAppSettingsManager$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->parseAppSettingsFromJSON$facebook_core_release(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/FetchedAppSettings;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/internal/FetchedAppSettingsManager$a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const/4 v0, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/facebook/internal/FetchedAppSettings;->getSdkUpdateMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->access$getPrintedSDKUpdatedMessage$p(Lcom/facebook/internal/FetchedAppSettingsManager;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {v1, v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->access$setPrintedSDKUpdatedMessage$p(Lcom/facebook/internal/FetchedAppSettingsManager;Z)V

    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->access$getTAG$p(Lcom/facebook/internal/FetchedAppSettingsManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v2, p0, Lcom/facebook/internal/FetchedAppSettingsManager$a;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->queryAppGateKeepers(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->logActivateAppEvent()V

    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->access$getLoadingState$p(Lcom/facebook/internal/FetchedAppSettingsManager;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->access$getFetchedAppSettings$p(Lcom/facebook/internal/FetchedAppSettingsManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/internal/FetchedAppSettingsManager$a;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->access$pollCallbacks(Lcom/facebook/internal/FetchedAppSettingsManager;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
