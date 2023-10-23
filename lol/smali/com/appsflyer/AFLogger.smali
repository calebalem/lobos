.class public Lcom/appsflyer/AFLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/AFLogger$LogLevel;
    }
.end annotation


# static fields
.field private static final valueOf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/AFLogger;->valueOf:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->WARNING:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_6.10.2"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "W"

    invoke-interface {v0, v1, p0}, Lcom/appsflyer/internal/AFb1sSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static AFKeystoreWrapper()Z
    .locals 1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isLogsDisabledCompletely()Z

    move-result v0

    return v0
.end method

.method private static AFKeystoreWrapper(Lcom/appsflyer/AFLogger$LogLevel;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const-string v2, "logLevel"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static afDebugLog(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_6.10.2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "D"

    invoke-interface {v0, v1, p0}, Lcom/appsflyer/internal/AFb1sSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public static afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public static afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public static afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->ERROR:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_6.10.2"

    if-eqz p3, :cond_1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFb1sSDK;->values(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Landroid/app/Application;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    sget-object p3, Lcom/appsflyer/internal/AFb1cSDK;->AFKeystoreWrapper:Landroid/app/Application;

    const-string v0, "exception_number"

    if-nez p3, :cond_3

    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-wide/16 v1, 0x0

    invoke-interface {p3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    if-eqz p4, :cond_5

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1vSDK;->onConversionDataSuccess()Lcom/appsflyer/internal/AFc1nSDK;

    move-result-object p2

    invoke-interface {p2, p1, p0}, Lcom/appsflyer/internal/AFc1nSDK;->valueOf(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static afErrorLog(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Unknown"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public static afInfoLog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void
.end method

.method public static afInfoLog(Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->INFO:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_6.10.2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "I"

    invoke-interface {p1, v0, p0}, Lcom/appsflyer/internal/AFb1sSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static afRDLog(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Lcom/appsflyer/AFLogger$LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_6.10.2"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "V"

    invoke-interface {v0, v1, p0}, Lcom/appsflyer/internal/AFb1sSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static afWarnLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->AFInAppEventParameterName(Ljava/lang/String;)V

    return-void
.end method

.method private static values(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "null"

    :cond_0
    if-nez p1, :cond_2

    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->VERBOSE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result p1

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    move-result v1

    const-string v2, "logLevel"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/appsflyer/AFLogger;->valueOf:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_6.10.2"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFb1sSDK;

    move-result-object v0

    const-string v1, "F"

    invoke-interface {v0, v1, p0}, Lcom/appsflyer/internal/AFb1sSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
