.class Lcom/onesignal/b0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b0;->S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/r$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/b0;


# direct methods
.method constructor <init>(Lcom/onesignal/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b0$c;->a:Lcom/onesignal/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/b0$c;->a:Lcom/onesignal/b0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onesignal/b0;->g(Lcom/onesignal/b0;Z)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/b0$c;->a:Lcom/onesignal/b0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/b0;->g(Lcom/onesignal/b0;Z)Z

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/b0$c;->a:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->c(Lcom/onesignal/b0;)Lcom/onesignal/b0$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/b0$c;->a:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->c(Lcom/onesignal/b0;)Lcom/onesignal/b0$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/b0$j;->c()V

    :cond_0
    iget-object v0, p0, Lcom/onesignal/b0$c;->a:Lcom/onesignal/b0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/b0;->f(Lcom/onesignal/b0;Lcom/onesignal/o4$l;)V

    return-void
.end method
