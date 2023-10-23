.class Lcom/ptfarm/pokerrrr/AppActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ptfarm/pokerrrr/AppActivity;->setupSafeArea()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ptfarm/pokerrrr/AppActivity;


# direct methods
.method constructor <init>(Lcom/ptfarm/pokerrrr/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ptfarm/pokerrrr/AppActivity$a;->a:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    if-nez p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result p1

    sget-object v3, Lcom/ptfarm/pokerrrr/AppActivity;->s_safeArea:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->top:I

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->s_windowSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->s_safeArea:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    sget-object v1, Lcom/ptfarm/pokerrrr/AppActivity;->s_windowSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_1
    iget-object p1, p0, Lcom/ptfarm/pokerrrr/AppActivity$a;->a:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-object p2
.end method
