.class Lcom/facebook/share/widget/JoinAppGroupDialog$c;
.super Lcom/facebook/internal/FacebookDialogBase$ModeHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/JoinAppGroupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Ljava/lang/String;",
        "Lcom/facebook/share/widget/JoinAppGroupDialog$Result;",
        ">.ModeHandler;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/widget/JoinAppGroupDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/JoinAppGroupDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/widget/JoinAppGroupDialog$c;->a:Lcom/facebook/share/widget/JoinAppGroupDialog;

    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$ModeHandler;-><init>(Lcom/facebook/internal/FacebookDialogBase;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/widget/JoinAppGroupDialog;Lcom/facebook/share/widget/JoinAppGroupDialog$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/widget/JoinAppGroupDialog$c;-><init>(Lcom/facebook/share/widget/JoinAppGroupDialog;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/internal/AppCall;
    .locals 3

    iget-object v0, p0, Lcom/facebook/share/widget/JoinAppGroupDialog$c;->a:Lcom/facebook/share/widget/JoinAppGroupDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/JoinAppGroupDialog;->createBaseAppCall()Lcom/facebook/internal/AppCall;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "game_group_join"

    invoke-static {v0, p1, v1}, Lcom/facebook/internal/DialogPresenter;->setupAppCallForWebDialog(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic canShow(Ljava/lang/Object;Z)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/widget/JoinAppGroupDialog$c;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic createAppCall(Ljava/lang/Object;)Lcom/facebook/internal/AppCall;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/share/widget/JoinAppGroupDialog$c;->b(Ljava/lang/String;)Lcom/facebook/internal/AppCall;

    move-result-object p1

    return-object p1
.end method
