.class Lcom/facebook/login/widget/LoginButton$b;
.super Lcom/facebook/AccessTokenTracker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/LoginButton;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-direct {p0}, Lcom/facebook/AccessTokenTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentAccessTokenChanged(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton$b;->a:Lcom/facebook/login/widget/LoginButton;

    invoke-static {p1}, Lcom/facebook/login/widget/LoginButton;->access$200(Lcom/facebook/login/widget/LoginButton;)V

    return-void
.end method
