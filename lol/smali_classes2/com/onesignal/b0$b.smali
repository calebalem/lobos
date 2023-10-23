.class Lcom/onesignal/b0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b0;->V(Lcom/onesignal/o4$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/r$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic d:Lcom/onesignal/r$c;

.field final synthetic e:Lcom/onesignal/o4$m;

.field final synthetic f:Lcom/onesignal/b0;


# direct methods
.method constructor <init>(Lcom/onesignal/b0;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/r$c;Lcom/onesignal/o4$m;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b0$b;->f:Lcom/onesignal/b0;

    iput-object p2, p0, Lcom/onesignal/b0$b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/onesignal/b0$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p4, p0, Lcom/onesignal/b0$b;->d:Lcom/onesignal/r$c;

    iput-object p5, p0, Lcom/onesignal/b0$b;->e:Lcom/onesignal/o4$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/b0$b;->f:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->a(Lcom/onesignal/b0;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/b0$b;->f:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->a(Lcom/onesignal/b0;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/b0$b;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/onesignal/b0$b;->f:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->q(Lcom/onesignal/b0;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/b0$b;->f:Lcom/onesignal/b0;

    iget-object v2, p0, Lcom/onesignal/b0$b;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/onesignal/b0$b;->d:Lcom/onesignal/r$c;

    invoke-static {v1, v0, v2, v3}, Lcom/onesignal/b0;->r(Lcom/onesignal/b0;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/r$c;)V

    iget-object v1, p0, Lcom/onesignal/b0$b;->f:Lcom/onesignal/b0;

    invoke-static {v1, v0}, Lcom/onesignal/b0;->s(Lcom/onesignal/b0;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/onesignal/b0$b;->f:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->t(Lcom/onesignal/b0;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/b0;->u(Lcom/onesignal/b0;Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/onesignal/b0$b;->f:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->c(Lcom/onesignal/b0;)Lcom/onesignal/b0$j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/b0$b;->f:Lcom/onesignal/b0;

    iget-object v1, p0, Lcom/onesignal/b0$b;->e:Lcom/onesignal/o4$m;

    invoke-static {v0}, Lcom/onesignal/b0;->b(Lcom/onesignal/b0;)Lcom/onesignal/r;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal/b0$b;->f:Lcom/onesignal/b0;

    invoke-static {v3}, Lcom/onesignal/b0;->t(Lcom/onesignal/b0;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/b0;->d(Lcom/onesignal/b0;Lcom/onesignal/o4$m;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/b0$b;->f:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->e(Lcom/onesignal/b0;)V

    return-void
.end method
