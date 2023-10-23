.class Lorg/cocos2dx/lib/Cocos2dxSound$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:F

.field c:F

.field d:F

.field e:Ljava/lang/String;

.field f:I

.field final synthetic g:Lorg/cocos2dx/lib/Cocos2dxSound;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxSound;Ljava/lang/String;ZFFF)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound$a;->g:Lorg/cocos2dx/lib/Cocos2dxSound;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxSound$a;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lorg/cocos2dx/lib/Cocos2dxSound$a;->a:Z

    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxSound$a;->b:F

    iput p5, p0, Lorg/cocos2dx/lib/Cocos2dxSound$a;->c:F

    iput p6, p0, Lorg/cocos2dx/lib/Cocos2dxSound$a;->d:F

    const/4 p1, -0x1

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound$a;->f:I

    return-void
.end method
