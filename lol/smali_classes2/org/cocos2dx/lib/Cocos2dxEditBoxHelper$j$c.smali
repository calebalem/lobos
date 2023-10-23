.class Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$c;->c:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$c;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$c;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    const/high16 p2, 0x20000

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$c;->c:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;

    iget p1, p1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;->g:I

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$300(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
