.class Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a;->c:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->getChangedTextProgrammatically()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->access$000()Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a$a;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a;Landroid/text/Editable;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->setChangedTextProgrammatically(Ljava/lang/Boolean;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
