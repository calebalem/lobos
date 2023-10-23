.class Lcom/onesignal/b0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b0;->D(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/cardview/widget/CardView;

.field final synthetic b:Lcom/onesignal/b0;


# direct methods
.method constructor <init>(Lcom/onesignal/b0;Landroidx/cardview/widget/CardView;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b0$g;->b:Lcom/onesignal/b0;

    iput-object p2, p0, Lcom/onesignal/b0$g;->a:Landroidx/cardview/widget/CardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/b0$g;->a:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/onesignal/z2;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_0
    iget-object p1, p0, Lcom/onesignal/b0$g;->b:Lcom/onesignal/b0;

    invoke-static {p1}, Lcom/onesignal/b0;->c(Lcom/onesignal/b0;)Lcom/onesignal/b0$j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onesignal/b0$g;->b:Lcom/onesignal/b0;

    invoke-static {p1}, Lcom/onesignal/b0;->c(Lcom/onesignal/b0;)Lcom/onesignal/b0$j;

    move-result-object p1

    invoke-interface {p1}, Lcom/onesignal/b0$j;->b()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
