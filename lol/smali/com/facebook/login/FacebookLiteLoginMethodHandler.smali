.class Lcom/facebook/login/FacebookLiteLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/FacebookLiteLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;

    invoke-direct {v0}, Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;-><init>()V

    sput-object v0, Lcom/facebook/login/FacebookLiteLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method getNameForLogging()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_lite_login"

    return-object v0
.end method

.method tryAuthorize(Lcom/facebook/login/LoginClient$Request;)I
    .locals 14

    invoke-static {}, Lcom/facebook/login/LoginClient;->l()Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, Lcom/facebook/login/LoginMethodHandler;->loginClient:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->i()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getPermissions()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->isRerequest()Z

    move-result v4

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->hasPublishPermission()Z

    move-result v5

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getDefaultAudience()Lcom/facebook/login/DefaultAudience;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/login/LoginMethodHandler;->getClientState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getAuthType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getMessengerPageId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getResetMessengerState()Z

    move-result v10

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    move-result v11

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->shouldSkipAccountDeduplication()Z

    move-result v12

    move-object v3, v13

    invoke-static/range {v0 .. v12}, Lcom/facebook/internal/NativeProtocol;->createFacebookLiteIntent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "e2e"

    invoke-virtual {p0, v0, v13}, Lcom/facebook/login/LoginMethodHandler;->addLoggingExtra(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/login/LoginClient;->s()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->g(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
