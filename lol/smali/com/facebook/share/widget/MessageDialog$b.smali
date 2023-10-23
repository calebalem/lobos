.class Lcom/facebook/share/widget/MessageDialog$b;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/MessageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/Sharer$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/widget/MessageDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/MessageDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/widget/MessageDialog$b;->a:Lcom/facebook/share/widget/MessageDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/MessageDialog;Lcom/facebook/share/widget/MessageDialog$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/widget/MessageDialog$b;-><init>(Lcom/facebook/share/widget/MessageDialog;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/widget/MessageDialog;->canShow(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
    .locals 3

    invoke-static {p1}, Lcom/facebook/share/internal/ShareContentValidation;->validateForMessage(Lcom/facebook/share/model/ShareContent;)V

    iget-object v0, p0, Lcom/facebook/share/widget/MessageDialog$b;->a:Lcom/facebook/share/widget/MessageDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/MessageDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/share/widget/MessageDialog$b;->a:Lcom/facebook/share/widget/MessageDialog;

    invoke-virtual {v1}, Lcom/facebook/share/widget/MessageDialog;->getShouldFailOnDataError()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/share/widget/MessageDialog$b;->a:Lcom/facebook/share/widget/MessageDialog;

    invoke-static {v2}, Lcom/facebook/share/widget/MessageDialog;->access$100(Lcom/facebook/share/widget/MessageDialog;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/facebook/share/widget/MessageDialog;->access$200(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/internal/AppCall;)V

    new-instance v2, Lcom/facebook/share/widget/MessageDialog$b$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/facebook/share/widget/MessageDialog$b$a;-><init>(Lcom/facebook/share/widget/MessageDialog$b;Lcom/facebook/internal/AppCall;Lcom/facebook/share/model/ShareContent;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/widget/MessageDialog;->access$300(Ljava/lang/Class;)Lcom/facebook/internal/DialogFeature;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForNativeDialog(Lcom/facebook/internal/AppCall;Lcom/facebook/internal/DialogPresenter$ParameterProvider;Lcom/facebook/internal/DialogFeature;)V

    return-object v0
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/MessageDialog$b;->a(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/MessageDialog$b;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    return-object p1
.end method
