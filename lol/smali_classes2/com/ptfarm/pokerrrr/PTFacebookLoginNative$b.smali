.class Lcom/ptfarm/pokerrrr/PTFacebookLoginNative$b;
.super Lcom/facebook/AccessTokenTracker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->updateTrackers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/AccessTokenTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentAccessTokenChanged(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 0

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->access$100()V

    return-void
.end method
