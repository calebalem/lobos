.class Lcom/facebook/gamingservices/GameRequestDialog$f;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/GameRequestDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/GameRequestContent;",
        "Lcom/facebook/gamingservices/GameRequestDialog$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/gamingservices/GameRequestDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/gamingservices/GameRequestDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/gamingservices/GameRequestDialog$f;->a:Lcom/facebook/gamingservices/GameRequestDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/gamingservices/GameRequestDialog;Lcom/facebook/gamingservices/GameRequestDialog$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/GameRequestDialog$f;-><init>(Lcom/facebook/gamingservices/GameRequestDialog;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/GameRequestContent;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/internal/AppCall;
    .locals 2

    invoke-static {p1}, Lcom/facebook/share/internal/GameRequestValidation;->validate(Lcom/facebook/share/model/GameRequestContent;)V

    iget-object v0, p0, Lcom/facebook/gamingservices/GameRequestDialog$f;->a:Lcom/facebook/gamingservices/GameRequestDialog;

    invoke-virtual {v0}, Lcom/facebook/gamingservices/GameRequestDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/share/internal/WebDialogParameters;->create(Lcom/facebook/share/model/GameRequestContent;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "apprequests"

    invoke-static {v0, v1, p1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForWebDialog(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/gamingservices/GameRequestDialog$f;->a(Lcom/facebook/share/model/GameRequestContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    check-cast p1, Lcom/facebook/share/model/GameRequestContent;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/GameRequestDialog$f;->b(Lcom/facebook/share/model/GameRequestContent;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    return-object p1
.end method
