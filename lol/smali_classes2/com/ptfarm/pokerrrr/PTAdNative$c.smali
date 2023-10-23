.class Lcom/ptfarm/pokerrrr/PTAdNative$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/e/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ptfarm/pokerrrr/PTAdNative;->checkUMPRequest()V
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
.method public a()V
    .locals 3

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$500()Lc/c/a/e/c;

    move-result-object v0

    invoke-interface {v0}, Lc/c/a/e/c;->isConsentFormAvailable()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUMPRequest isConsentFormAvailable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PTAdNative"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$600()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$700()V

    :goto_1
    return-void
.end method
