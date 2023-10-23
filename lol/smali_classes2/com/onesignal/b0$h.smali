.class Lcom/onesignal/b0$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b0;->v(Landroid/view/View;Lcom/onesignal/o4$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/o4$l;

.field final synthetic b:Lcom/onesignal/b0;


# direct methods
.method constructor <init>(Lcom/onesignal/b0;Lcom/onesignal/o4$l;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b0$h;->b:Lcom/onesignal/b0;

    iput-object p2, p0, Lcom/onesignal/b0$h;->a:Lcom/onesignal/o4$l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/onesignal/b0$h;->b:Lcom/onesignal/b0;

    invoke-static {p1}, Lcom/onesignal/b0;->n(Lcom/onesignal/b0;)V

    iget-object p1, p0, Lcom/onesignal/b0$h;->a:Lcom/onesignal/o4$l;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/onesignal/o4$l;->onComplete()V

    :cond_0
    return-void
.end method
