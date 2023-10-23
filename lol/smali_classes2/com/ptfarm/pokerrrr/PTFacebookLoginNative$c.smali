.class Lcom/ptfarm/pokerrrr/PTFacebookLoginNative$c;
.super Lcom/facebook/ProfileTracker;
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

    invoke-direct {p0}, Lcom/facebook/ProfileTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentProfileChanged(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
    .locals 0

    invoke-static {p2}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->access$200(Lcom/facebook/Profile;)V

    return-void
.end method
