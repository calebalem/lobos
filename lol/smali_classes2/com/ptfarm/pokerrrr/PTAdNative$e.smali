.class Lcom/ptfarm/pokerrrr/PTAdNative$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/e/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ptfarm/pokerrrr/PTAdNative;->loadUMPRequestForm()V
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
.method public b(Lc/c/a/e/b;)V
    .locals 3

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$500()Lc/c/a/e/c;

    move-result-object v0

    invoke-interface {v0}, Lc/c/a/e/c;->getConsentStatus()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUMPRequestForm consentStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PTAdNative"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ptfarm/pokerrrr/PTAdNative$e$a;

    invoke-direct {v1, p0}, Lcom/ptfarm/pokerrrr/PTAdNative$e$a;-><init>(Lcom/ptfarm/pokerrrr/PTAdNative$e;)V

    invoke-interface {p1, v0, v1}, Lc/c/a/e/b;->show(Landroid/app/Activity;Lc/c/a/e/b$a;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$800()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$700()V

    :goto_0
    return-void
.end method
