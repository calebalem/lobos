.class Lorg/cocos2dx/lib/GameControllerAdapter$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/GameControllerAdapter;->onAxisEvent(Ljava/lang/String;IIFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:F

.field final synthetic f:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IIFZ)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/GameControllerAdapter$d;->b:Ljava/lang/String;

    iput p2, p0, Lorg/cocos2dx/lib/GameControllerAdapter$d;->c:I

    iput p3, p0, Lorg/cocos2dx/lib/GameControllerAdapter$d;->d:I

    iput p4, p0, Lorg/cocos2dx/lib/GameControllerAdapter$d;->e:F

    iput-boolean p5, p0, Lorg/cocos2dx/lib/GameControllerAdapter$d;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/cocos2dx/lib/GameControllerAdapter$d;->b:Ljava/lang/String;

    iget v1, p0, Lorg/cocos2dx/lib/GameControllerAdapter$d;->c:I

    iget v2, p0, Lorg/cocos2dx/lib/GameControllerAdapter$d;->d:I

    iget v3, p0, Lorg/cocos2dx/lib/GameControllerAdapter$d;->e:F

    iget-boolean v4, p0, Lorg/cocos2dx/lib/GameControllerAdapter$d;->f:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/cocos2dx/lib/GameControllerAdapter;->access$300(Ljava/lang/String;IIFZ)V

    return-void
.end method
