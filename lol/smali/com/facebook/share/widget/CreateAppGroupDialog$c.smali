.class Lcom/facebook/share/widget/CreateAppGroupDialog$c;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/CreateAppGroupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/AppGroupCreationContent;",
        "Lcom/facebook/share/widget/CreateAppGroupDialog$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/widget/CreateAppGroupDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/CreateAppGroupDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/widget/CreateAppGroupDialog$c;->a:Lcom/facebook/share/widget/CreateAppGroupDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/CreateAppGroupDialog;Lcom/facebook/share/widget/CreateAppGroupDialog$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/widget/CreateAppGroupDialog$c;-><init>(Lcom/facebook/share/widget/CreateAppGroupDialog;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/AppGroupCreationContent;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/facebook/share/model/AppGroupCreationContent;)Lcom/facebook/internal/AppCall;
    .locals 2

    iget-object v0, p0, Lcom/facebook/share/widget/CreateAppGroupDialog$c;->a:Lcom/facebook/share/widget/CreateAppGroupDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/CreateAppGroupDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/share/internal/WebDialogParameters;->create(Lcom/facebook/share/model/AppGroupCreationContent;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "game_group_create"

    invoke-static {v0, v1, p1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForWebDialog(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Lcom/facebook/share/model/AppGroupCreationContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/CreateAppGroupDialog$c;->a(Lcom/facebook/share/model/AppGroupCreationContent;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    check-cast p1, Lcom/facebook/share/model/AppGroupCreationContent;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/CreateAppGroupDialog$c;->b(Lcom/facebook/share/model/AppGroupCreationContent;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    return-object p1
.end method
