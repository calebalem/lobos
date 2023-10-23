.class final Lcom/facebook/internal/FetchedAppSettingsManager$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FetchedAppSettingsManager;->pollCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

.field final synthetic c:Lcom/facebook/internal/FetchedAppSettings;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$c;->b:Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    iput-object p2, p0, Lcom/facebook/internal/FetchedAppSettingsManager$c;->c:Lcom/facebook/internal/FetchedAppSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

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
    iget-object v0, p0, Lcom/facebook/internal/FetchedAppSettingsManager$c;->b:Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    iget-object v1, p0, Lcom/facebook/internal/FetchedAppSettingsManager$c;->c:Lcom/facebook/internal/FetchedAppSettings;

    invoke-interface {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;->onSuccess(Lcom/facebook/internal/FetchedAppSettings;)V
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
