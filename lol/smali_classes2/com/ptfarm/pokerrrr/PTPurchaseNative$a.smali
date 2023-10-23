.class Lcom/ptfarm/pokerrrr/PTPurchaseNative$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ptfarm/pokerrrr/PTPurchaseNative;
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
.method public a(Lcom/android/billingclient/api/g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "IAB Purchase"

    const-string v1, "IAB Setup finish."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$002(Z)Z

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->checkUnconsumedPurchases()V

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$100()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$200()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$300()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$300()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->goPurchaseByProductId(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$002(Z)Z

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$402(Z)Z

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$000()Z

    move-result p1

    invoke-static {p1}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$500(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "IAB Purchase"

    const-string v1, "IAB Setup disconnected."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$002(Z)Z

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$402(Z)Z

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->access$500(Z)V

    return-void
.end method
