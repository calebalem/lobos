.class Lorg/cocos2dx/lib/ResizeLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/ResizeLayout;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/cocos2dx/lib/ResizeLayout;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/ResizeLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/ResizeLayout$a;->b:Lorg/cocos2dx/lib/ResizeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/ResizeLayout$a;->b:Lorg/cocos2dx/lib/ResizeLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v0, p0, Lorg/cocos2dx/lib/ResizeLayout$a;->b:Lorg/cocos2dx/lib/ResizeLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
