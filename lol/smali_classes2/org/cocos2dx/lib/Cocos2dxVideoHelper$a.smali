.class Lorg/cocos2dx/lib/Cocos2dxVideoHelper$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$a;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEvent(II)V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$a;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->access$1600(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;)Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$a;->a:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    invoke-direct {v1, v2, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;-><init>(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;II)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method
