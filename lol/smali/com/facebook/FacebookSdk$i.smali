.class final Lcom/facebook/FacebookSdk$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/FacebookSdk$InitializeCallback;


# direct methods
.method constructor <init>(Lcom/facebook/FacebookSdk$InitializeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/FacebookSdk$i;->b:Lcom/facebook/FacebookSdk$InitializeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 3

    sget-object v0, Lcom/facebook/AccessTokenManager;->Companion:Lcom/facebook/AccessTokenManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager$Companion;->getInstance()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessTokenManager;->loadCurrentAccessToken()Z

    sget-object v0, Lcom/facebook/ProfileManager;->Companion:Lcom/facebook/ProfileManager$Companion;

    invoke-virtual {v0}, Lcom/facebook/ProfileManager$Companion;->getInstance()Lcom/facebook/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ProfileManager;->loadCurrentProfile()Z

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/Profile;->Companion:Lcom/facebook/Profile$Companion;

    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Profile$Companion;->fetchProfileForCurrentAccessToken()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/FacebookSdk$i;->b:Lcom/facebook/FacebookSdk$InitializeCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/FacebookSdk$InitializeCallback;->onInitialized()V

    :cond_1
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/FacebookSdk;->INSTANCE:Lcom/facebook/FacebookSdk;

    invoke-static {v2}, Lcom/facebook/FacebookSdk;->access$getApplicationId$p(Lcom/facebook/FacebookSdk;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appevents/AppEventsLogger$Companion;->initializeLib(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/UserSettingsManager;->logIfAutoAppLinkEnabled()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext().applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/FacebookSdk$i;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
