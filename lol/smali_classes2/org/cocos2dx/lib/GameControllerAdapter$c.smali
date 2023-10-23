.class Lorg/cocos2dx/lib/GameControllerAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/GameControllerAdapter;->onButtonEvent(Ljava/lang/String;IIZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:F

.field final synthetic g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IIZFZ)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/GameControllerAdapter$c;->b:Ljava/lang/String;

    iput p2, p0, Lorg/cocos2dx/lib/GameControllerAdapter$c;->c:I

    iput p3, p0, Lorg/cocos2dx/lib/GameControllerAdapter$c;->d:I

    iput-boolean p4, p0, Lorg/cocos2dx/lib/GameControllerAdapter$c;->e:Z

    iput p5, p0, Lorg/cocos2dx/lib/GameControllerAdapter$c;->f:F

    iput-boolean p6, p0, Lorg/cocos2dx/lib/GameControllerAdapter$c;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/cocos2dx/lib/GameControllerAdapter$c;->b:Ljava/lang/String;

    iget v1, p0, Lorg/cocos2dx/lib/GameControllerAdapter$c;->c:I

    iget v2, p0, Lorg/cocos2dx/lib/GameControllerAdapter$c;->d:I

    iget-boolean v3, p0, Lorg/cocos2dx/lib/GameControllerAdapter$c;->e:Z

    iget v4, p0, Lorg/cocos2dx/lib/GameControllerAdapter$c;->f:F

    iget-boolean v5, p0, Lorg/cocos2dx/lib/GameControllerAdapter$c;->g:Z

    invoke-static/range {v0 .. v5}, Lorg/cocos2dx/lib/GameControllerAdapter;->access$200(Ljava/lang/String;IIZFZ)V

    return-void
.end method
