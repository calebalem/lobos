.class Lcom/facebook/internal/FacebookDialogFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/WebDialog$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FacebookDialogFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/FacebookDialogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FacebookDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment$b;->a:Lcom/facebook/internal/FacebookDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/internal/FacebookDialogFragment$b;->a:Lcom/facebook/internal/FacebookDialogFragment;

    invoke-static {p2, p1}, Lcom/facebook/internal/FacebookDialogFragment;->access$100(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;)V

    return-void
.end method
