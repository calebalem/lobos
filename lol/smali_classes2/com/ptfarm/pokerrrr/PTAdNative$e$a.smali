.class Lcom/ptfarm/pokerrrr/PTAdNative$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ptfarm/pokerrrr/PTAdNative$e;->b(Lc/c/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ptfarm/pokerrrr/PTAdNative$e;


# direct methods
.method constructor <init>(Lcom/ptfarm/pokerrrr/PTAdNative$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ptfarm/pokerrrr/PTAdNative$e$a;->a:Lcom/ptfarm/pokerrrr/PTAdNative$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/e/e;)V
    .locals 2

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$500()Lc/c/a/e/c;

    move-result-object p1

    invoke-interface {p1}, Lc/c/a/e/c;->getConsentStatus()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadUMPRequestForm onConsentFormDismissed consentStatus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PTAdNative"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$800()V

    :cond_0
    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->access$600()V

    return-void
.end method
