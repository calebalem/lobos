.class Lcom/ptfarm/pokerrrr/PTFacebookLoginNative$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/FacebookCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/FacebookCallback<",
        "Lcom/facebook/login/LoginResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginResult;)V
    .locals 1

    const/4 p1, 0x1

    const-string v0, "success"

    invoke-static {p1, v0}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->access$000(ZLjava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "cancelled"

    invoke-static {v0, v1}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->access$000(ZLjava/lang/String;)V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    const/4 p1, 0x0

    const-string v0, "fail"

    invoke-static {p1, v0}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->access$000(ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/login/LoginResult;

    invoke-virtual {p0, p1}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative$a;->a(Lcom/facebook/login/LoginResult;)V

    return-void
.end method
