.class Lcom/ptfarm/pokerrrr/AppActivity$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ptfarm/pokerrrr/AppActivity;->StopUpdateLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->access$000()Lcom/ptfarm/pokerrrr/LocationHelper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->access$000()Lcom/ptfarm/pokerrrr/LocationHelper;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ptfarm/pokerrrr/LocationHelper;->d(Landroid/content/Context;)V

    return-void
.end method
