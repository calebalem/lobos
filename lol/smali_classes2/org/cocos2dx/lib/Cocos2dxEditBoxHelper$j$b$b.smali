.class Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b$b;->c:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b$b;->c:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;

    iget-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;->a:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    iget v1, v1, Lorg/cocos2dx/lib/Cocos2dxEditBox;->endAction:I

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b;->b:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;

    iget v0, v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;->g:I

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$b$b;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->__editBoxEditingDidEnd(ILjava/lang/String;I)V

    return-void
.end method
