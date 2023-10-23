.class public Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static s_accessTokenTracker:Lcom/facebook/AccessTokenTracker; = null

.field private static s_callbackManager:Lcom/facebook/CallbackManager; = null

.field private static final s_facebookCallback:Lcom/facebook/FacebookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/login/LoginResult;",
            ">;"
        }
    .end annotation
.end field

.field private static final s_fetchGraphRequestCallback:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

.field private static s_loginManager:Lcom/facebook/login/LoginManager; = null

.field private static s_profileTracker:Lcom/facebook/ProfileTracker; = null

.field private static s_userId:Ljava/lang/String; = ""

.field private static s_userName:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/h;->a:Lcom/ptfarm/pokerrrr/h;

    sput-object v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_fetchGraphRequestCallback:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    new-instance v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative$a;

    invoke-direct {v0}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative$a;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_facebookCallback:Lcom/facebook/FacebookCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(ZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->loginResult(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()V
    .locals 0

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->updateContentForAccessToken()V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/Profile;)V
    .locals 0

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->updateContentForUserProfile(Lcom/facebook/Profile;)V

    return-void
.end method

.method private static fetchAndSetContent()V
    .locals 2

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    sget-object v1, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_fetchGraphRequestCallback:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    invoke-static {v0, v1}, Lcom/facebook/GraphRequest;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/AccessToken;->isCurrentAccessTokenActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static init()V
    .locals 2

    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    sput-object v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_loginManager:Lcom/facebook/login/LoginManager;

    sget-object v1, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginManager;->setLoginBehavior(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/LoginManager;

    invoke-static {}, Lcom/facebook/CallbackManager$Factory;->create()Lcom/facebook/CallbackManager;

    move-result-object v0

    sput-object v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_callbackManager:Lcom/facebook/CallbackManager;

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {}, Lcom/facebook/Profile;->getCurrentProfile()Lcom/facebook/Profile;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->updateContentForAccessToken()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->updateContentForUserProfile(Lcom/facebook/Profile;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->updateTrackers()V

    return-void
.end method

.method public static isLoggedIn()Z
    .locals 1

    invoke-static {}, Lcom/facebook/AccessToken;->isCurrentAccessTokenActive()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$static$0(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 2

    const-string p1, "name"

    const-string v0, "id"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_userId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_userName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static login([Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_loginManager:Lcom/facebook/login/LoginManager;

    sget-object v1, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_callbackManager:Lcom/facebook/CallbackManager;

    sget-object v2, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_facebookCallback:Lcom/facebook/FacebookCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    sget-object v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_loginManager:Lcom/facebook/login/LoginManager;

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/facebook/login/LoginManager;->logInWithReadPermissions(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method private static native loginResult(ZLjava/lang/String;)V
.end method

.method public static logout()V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_loginManager:Lcom/facebook/login/LoginManager;

    invoke-virtual {v0}, Lcom/facebook/login/LoginManager;->logOut()V

    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_callbackManager:Lcom/facebook/CallbackManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/CallbackManager;->onActivityResult(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static onDestory()V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/AccessTokenTracker;->stopTracking()V

    :cond_0
    sget-object v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_profileTracker:Lcom/facebook/ProfileTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ProfileTracker;->stopTracking()V

    :cond_1
    return-void
.end method

.method private static updateContentForAccessToken()V
    .locals 2

    invoke-static {}, Lcom/facebook/AccessToken;->isCurrentAccessTokenActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/AccessToken;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->fetchAndSetContent()V

    :cond_0
    return-void
.end method

.method private static updateContentForUserProfile(Lcom/facebook/Profile;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->userInformationDoesNotMatchProfile(Lcom/facebook/Profile;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/Profile;->getId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_userId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_userName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static updateTrackers()V
    .locals 1

    new-instance v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative$b;

    invoke-direct {v0}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative$b;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_accessTokenTracker:Lcom/facebook/AccessTokenTracker;

    new-instance v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative$c;

    invoke-direct {v0}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative$c;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_profileTracker:Lcom/facebook/ProfileTracker;

    return-void
.end method

.method private static userInformationDoesNotMatchProfile(Lcom/facebook/Profile;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/Profile;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/Profile;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->s_userName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
