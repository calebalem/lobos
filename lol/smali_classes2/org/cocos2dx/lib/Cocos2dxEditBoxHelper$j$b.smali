.class Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/lib/Cocos2dxEditBox;

.field final synthetic b:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;Lorg/cocos2dx/lib/Cocos2dxEditBox;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;->b:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;->a:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;->a:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;->a:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->setChangedTextProgrammatically(Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object p1

    new-instance p2, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b$a;

    invoke-direct {p2, p0}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;)V

    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;->a:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$100()Lorg/cocos2dx/lib/ResizeLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/ResizeLayout;->setEnableForceDoLayout(Z)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setSoftKeyboardShown(Z)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "edit box get focus"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;->a:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    new-instance p1, Ljava/lang/String;

    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;->a:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object p2

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b$b;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b$b;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->hideVirtualButton()V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$100()Lorg/cocos2dx/lib/ResizeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/cocos2dx/lib/ResizeLayout;->setEnableForceDoLayout(Z)V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string p2, "edit box lose focus"

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
