.class Lcom/onesignal/b0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b0;->L(Lcom/onesignal/o4$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/o4$l;

.field final synthetic c:Lcom/onesignal/b0;


# direct methods
.method constructor <init>(Lcom/onesignal/b0;Lcom/onesignal/o4$l;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b0$f;->c:Lcom/onesignal/b0;

    iput-object p2, p0, Lcom/onesignal/b0$f;->b:Lcom/onesignal/o4$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/b0$f;->c:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->k(Lcom/onesignal/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/b0$f;->c:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->t(Lcom/onesignal/b0;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/b0$f;->c:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->t(Lcom/onesignal/b0;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/b0$f;->b:Lcom/onesignal/o4$l;

    invoke-static {v0, v1, v2}, Lcom/onesignal/b0;->l(Lcom/onesignal/b0;Landroid/view/View;Lcom/onesignal/o4$l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/b0$f;->c:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->n(Lcom/onesignal/b0;)V

    iget-object v0, p0, Lcom/onesignal/b0$f;->b:Lcom/onesignal/o4$l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/onesignal/o4$l;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method
