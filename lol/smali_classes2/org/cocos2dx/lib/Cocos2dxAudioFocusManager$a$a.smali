.class Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$a;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$a;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$a;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$a$a;->b:Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxAudioFocusManager;->a(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setAudioFocus(Z)V

    return-void
.end method
