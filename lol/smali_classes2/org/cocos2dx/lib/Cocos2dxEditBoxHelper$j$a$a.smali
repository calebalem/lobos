.class Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/text/Editable;

.field final synthetic c:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a;Landroid/text/Editable;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a$a;->c:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a$a;->b:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a$a;->c:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a;->c:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;

    iget v0, v0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j;->g:I

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$j$a$a;->b:Landroid/text/Editable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->__editBoxEditingChanged(ILjava/lang/String;)V

    return-void
.end method
