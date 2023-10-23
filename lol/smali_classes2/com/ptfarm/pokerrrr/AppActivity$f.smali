.class Lcom/ptfarm/pokerrrr/AppActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ptfarm/pokerrrr/AppActivity;->bomb(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/ptfarm/pokerrrr/AppActivity;


# direct methods
.method constructor <init>(Lcom/ptfarm/pokerrrr/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ptfarm/pokerrrr/AppActivity$f;->b:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/ptfarm/pokerrrr/AppActivity$f;->b:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-static {p2, p1}, Lcom/ptfarm/pokerrrr/w;->c(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
