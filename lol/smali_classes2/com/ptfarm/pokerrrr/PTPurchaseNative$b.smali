.class Lcom/ptfarm/pokerrrr/PTPurchaseNative$b;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ptfarm/pokerrrr/PTPurchaseNative;->goPurchaseByProductId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$600()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$100()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$700()Lcom/android/billingclient/api/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$700()Lcom/android/billingclient/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$000()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "In app purchase begin error: service not connect"

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$800()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "In app purchase begin error: Sku Details List is empty"

    goto :goto_1

    :cond_3
    const-string v0, "Unknown error"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "In app purchase begin error: no billingClient"

    :goto_1
    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$900(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$300()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$1000(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$302(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    return-void
.end method
