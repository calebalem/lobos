.class Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;II)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a$a;->d:Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a$a;->b:I

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a$a;->b:I

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper$a$a;->c:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBoxHelper;->__keyboardVisibleChanged(II)V

    return-void
.end method
