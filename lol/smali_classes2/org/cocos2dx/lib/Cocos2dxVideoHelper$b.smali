.class Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field final synthetic d:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoHelper;II)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;->d:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;->b:I

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;->b:I

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper$b;->c:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->nativeExecuteVideoCallback(II)V

    return-void
.end method
