.class Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/cocos2dx/lib/Cocos2dxEditBox;

.field final synthetic c:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;Lorg/cocos2dx/lib/Cocos2dxEditBox;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$d;->c:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$d;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$d;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    const/4 p2, 0x1

    iput p2, p1, Lorg/cocos2dx/lib/Cocos2dxEditBox;->endAction:I

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$d;->c:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;

    iget p1, p1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;->g:I

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$300(I)V

    return p2

    :cond_0
    const/4 p1, 0x6

    const/4 p3, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    if-eq p2, p3, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$d;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    iput p3, p1, Lorg/cocos2dx/lib/Cocos2dxEditBox;->endAction:I

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$d;->c:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;

    iget p1, p1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;->g:I

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$300(I)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
