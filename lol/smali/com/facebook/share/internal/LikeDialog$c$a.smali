.class Lcom/facebook/share/internal/LikeDialog$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/DialogPresenter$ParameterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/internal/LikeDialog$c;->b(Lcom/facebook/share/internal/LikeContent;)Lcom/facebook/internal/AppCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/internal/LikeContent;

.field final synthetic b:Lcom/facebook/share/internal/LikeDialog$c;


# direct methods
.method constructor <init>(Lcom/facebook/share/internal/LikeDialog$c;Lcom/facebook/share/internal/LikeContent;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/internal/LikeDialog$c$a;->b:Lcom/facebook/share/internal/LikeDialog$c;

    iput-object p2, p0, Lcom/facebook/share/internal/LikeDialog$c$a;->a:Lcom/facebook/share/internal/LikeContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLegacyParameters()Landroid/os/Bundle;
    .locals 2

    const-string v0, "LikeDialog"

    const-string v1, "Attempting to present the Like Dialog with an outdated Facebook app on the device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/LikeDialog$c$a;->a:Lcom/facebook/share/internal/LikeContent;

    invoke-static {v0}, Lcom/facebook/share/internal/LikeDialog;->access$200(Lcom/facebook/share/internal/LikeContent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
