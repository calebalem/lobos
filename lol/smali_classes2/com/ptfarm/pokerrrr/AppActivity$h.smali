.class Lcom/ptfarm/pokerrrr/AppActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ptfarm/pokerrrr/AppActivity;->StartUpdateLocation()V
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

    new-instance v0, Lcom/ptfarm/pokerrrr/LocationHelper;

    invoke-direct {v0}, Lcom/ptfarm/pokerrrr/LocationHelper;-><init>()V

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/AppActivity;->access$002(Lcom/ptfarm/pokerrrr/LocationHelper;)Lcom/ptfarm/pokerrrr/LocationHelper;

    :cond_0
    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->access$000()Lcom/ptfarm/pokerrrr/LocationHelper;

    move-result-object v0

    sget-object v1, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v0, v1}, Lcom/ptfarm/pokerrrr/LocationHelper;->c(Landroid/app/Activity;)V

    return-void
.end method
