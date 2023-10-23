.class Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->observeSoftKeyboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;->e:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;->c:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    int-to-double v2, v1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    const-wide v5, 0x3fc999999999999aL    # 0.2

    cmpg-double v7, v2, v5

    if-gez v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;->b:I

    if-eq v3, v2, :cond_2

    if-ne v2, v0, :cond_1

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;->c:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;->c:I

    sub-int v4, v1, v0

    :goto_1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v1

    new-instance v3, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a$a;

    invoke-direct {v3, p0, v0, v4}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;II)V

    invoke-virtual {v1, v3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;->b:I

    :cond_2
    return-void
.end method
