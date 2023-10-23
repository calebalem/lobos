.class Lcom/facebook/login/widget/LoginButton$LoginClickListener$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton$LoginClickListener;->performLogout(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/login/LoginManager;

.field final synthetic c:Lcom/facebook/login/widget/LoginButton$LoginClickListener;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/LoginButton$LoginClickListener;Lcom/facebook/login/LoginManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener$a;->c:Lcom/facebook/login/widget/LoginButton$LoginClickListener;

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener$a;->b:Lcom/facebook/login/LoginManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$LoginClickListener$a;->b:Lcom/facebook/login/LoginManager;

    invoke-virtual {p1}, Lcom/facebook/login/LoginManager;->logOut()V

    return-void
.end method
