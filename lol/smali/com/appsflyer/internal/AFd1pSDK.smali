.class public abstract Lcom/appsflyer/internal/AFd1pSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/appsflyer/internal/AFd1pSDK<",
        "*>;>;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/appsflyer/internal/AFd1tSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final afErrorLog:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public volatile AFInAppEventParameterName:I

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final AFKeystoreWrapper:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFd1rSDK;",
            ">;"
        }
    .end annotation
.end field

.field private AFLogger:J

.field private AFLogger$LogLevel:Z

.field private final afDebugLog:I

.field private afInfoLog:Ljava/lang/Throwable;

.field private final afRDLog:Ljava/lang/String;

.field public valueOf:Lcom/appsflyer/internal/AFd1tSDK;

.field public final values:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFd1rSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFd1pSDK;->afErrorLog:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1rSDK;[Lcom/appsflyer/internal/AFd1rSDK;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFd1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/appsflyer/internal/AFd1rSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->values:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper:Ljava/util/Set;

    sget-object v1, Lcom/appsflyer/internal/AFd1pSDK;->afErrorLog:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/AFd1pSDK;->afDebugLog:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFLogger$LogLevel:Z

    iput v2, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:I

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1pSDK;->afRDLog:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1pSDK;->afRDLog:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AFInAppEventParameterName()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFLogger$LogLevel:Z

    return-void
.end method

.method protected AFInAppEventParameterName(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected abstract AFInAppEventType()Lcom/appsflyer/internal/AFd1tSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1pSDK<",
            "*>;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;

    iget v0, v0, Lcom/appsflyer/internal/AFd1rSDK;->AppsFlyer2dXConversionCallback:I

    iget-object v1, p1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;

    iget v1, v1, Lcom/appsflyer/internal/AFd1rSDK;->AppsFlyer2dXConversionCallback:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->afRDLog:Ljava/lang/String;

    iget-object v1, p1, Lcom/appsflyer/internal/AFd1pSDK;->afRDLog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->afDebugLog:I

    iget p1, p1, Lcom/appsflyer/internal/AFd1pSDK;->afDebugLog:I

    sub-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method protected abstract AFKeystoreWrapper()Z
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFd1tSDK;
    .locals 5

    const-string v0, "AppsFlyer"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1tSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->afInfoLog:Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName:I

    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v2

    iput-object v2, p0, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFLogger:J

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1pSDK;->values()V

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_1
    iput-object v2, p0, Lcom/appsflyer/internal/AFd1pSDK;->afInfoLog:Ljava/lang/Throwable;

    sget-object v3, Lcom/appsflyer/internal/AFd1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1tSDK;

    iput-object v3, p0, Lcom/appsflyer/internal/AFd1pSDK;->valueOf:Lcom/appsflyer/internal/AFd1tSDK;

    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFLogger:J

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1pSDK;->values()V

    throw v2
.end method

.method protected final afErrorLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFLogger$LogLevel:Z

    return v0
.end method

.method public final afInfoLog()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->afInfoLog:Ljava/lang/Throwable;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1pSDK;->afDebugLog()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFd1pSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1pSDK;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFd1pSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;

    iget-object v2, p1, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->afRDLog:Ljava/lang/String;

    iget-object p1, p1, Lcom/appsflyer/internal/AFd1pSDK;->afRDLog:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1pSDK;->afRDLog:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/appsflyer/internal/AFd1pSDK;->afRDLog:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/appsflyer/internal/AFd1pSDK;->afDebugLog:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1pSDK;->afRDLog:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/appsflyer/internal/AFd1pSDK;->afDebugLog:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected abstract valueOf()J
.end method

.method protected values()V
    .locals 0

    return-void
.end method
