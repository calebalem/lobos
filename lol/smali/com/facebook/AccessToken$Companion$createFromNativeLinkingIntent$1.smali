.class public final Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/AccessToken$Companion;->createFromNativeLinkingIntent(Landroid/content/Intent;Ljava/lang/String;Lcom/facebook/AccessToken$AccessTokenCreationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

.field final synthetic $applicationId:Ljava/lang/String;

.field final synthetic $extras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/facebook/AccessToken$AccessTokenCreationCallback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$extras:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    iput-object p3, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$applicationId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/facebook/FacebookException;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    invoke-interface {v0, p1}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onError(Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$extras:Landroid/os/Bundle;

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$extras:Landroid/os/Bundle;

    sget-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-object v5, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$applicationId:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/facebook/AccessToken$Companion;->access$createFromBundle(Lcom/facebook/AccessToken$Companion;Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onSuccess(Lcom/facebook/AccessToken;)V

    goto :goto_1

    :cond_1
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/facebook/AccessToken$Companion$createFromNativeLinkingIntent$1;->$accessTokenCallback:Lcom/facebook/AccessToken$AccessTokenCreationCallback;

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to generate access token due to missing user id"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$AccessTokenCreationCallback;->onError(Lcom/facebook/FacebookException;)V

    :goto_1
    return-void
.end method
