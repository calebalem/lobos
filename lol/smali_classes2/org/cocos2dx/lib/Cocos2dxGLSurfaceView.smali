.class public Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source ""


# static fields
.field private static final HANDLER_CLOSE_IME_KEYBOARD:I = 0x3

.field private static final HANDLER_OPEN_IME_KEYBOARD:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field private static sCocos2dxTextInputWraper:Lorg/cocos2dx/lib/Cocos2dxTextInputWrapper;

.field private static sHandler:Landroid/os/Handler;


# instance fields
.field private mCocos2dxEditText:Lorg/cocos2dx/lib/Cocos2dxEditBox;

.field private mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

.field private mMultipleTouchEnabled:Z

.field private mSoftKeyboardShown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mSoftKeyboardShown:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mMultipleTouchEnabled:Z

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mSoftKeyboardShown:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mMultipleTouchEnabled:Z

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxEditBox;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxEditText:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    return-object p0
.end method

.method static synthetic access$100()Lorg/cocos2dx/lib/Cocos2dxTextInputWrapper;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->sCocos2dxTextInputWraper:Lorg/cocos2dx/lib/Cocos2dxTextInputWrapper;

    return-object v0
.end method

.method static synthetic access$200()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    return-object v0
.end method

.method static synthetic access$300(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxRenderer;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    return-object p0
.end method

.method public static closeIMEKeyboard()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->sHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static dumpMotionEvent(Landroid/view/MotionEvent;)V
    .locals 10

    const-string v0, "DOWN"

    const-string v1, "UP"

    const-string v2, "MOVE"

    const-string v3, "CANCEL"

    const-string v4, "OUTSIDE"

    const-string v5, "POINTER_DOWN"

    const-string v6, "POINTER_UP"

    const-string v7, "7?"

    const-string v8, "8?"

    const-string v9, "9?"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v3, v2, 0xff

    const-string v4, "event ACTION_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(pid "

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private getContentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->getContentText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    return-object v0
.end method

.method public static openIMEKeyboard()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getContentText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->sHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static queueAccelerometer(FFFJ)V
    .locals 8

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v7, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$i;

    move-object v1, v7

    move v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$i;-><init>(FFFJ)V

    invoke-virtual {v0, v7}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public deleteBackward()V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$g;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$g;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCocos2dxEditText()Lorg/cocos2dx/lib/Cocos2dxEditBox;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxEditText:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    return-object v0
.end method

.method protected initView()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setFocusableInTouchMode(Z)V

    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxTextInputWrapper;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWrapper;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->sCocos2dxTextInputWraper:Lorg/cocos2dx/lib/Cocos2dxTextInputWrapper;

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$h;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$h;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public insertText(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$f;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$f;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isMultipleTouchEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mMultipleTouchEnabled:Z

    return v0
.end method

.method public isSoftKeyboardShown()Z
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mSoftKeyboardShown:Z

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_1

    const/16 v0, 0x55

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    sget-object p2, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;->mVideoHandler:Lorg/cocos2dx/lib/Cocos2dxVideoHelper$c;

    const/16 v0, 0x3e8

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :pswitch_0
    new-instance p2, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$d;

    invoke-direct {p2, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$d;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;I)V

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    :pswitch_0
    new-instance p2, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$e;

    invoke-direct {p2, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$e;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;I)V

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$k;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$k;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$j;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$j;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {p3, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->setScreenWidthAndHeight(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    new-array v1, v0, [I

    new-array v2, v0, [F

    new-array v3, v0, [F

    iget-boolean v4, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mSoftKeyboardShown:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "input_method"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestFocus()Z

    iput-boolean v5, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mSoftKeyboardShown:Z

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    aput v6, v1, v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    aput v6, v2, v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    aput v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v6, :cond_c

    const/4 v7, 0x2

    if-eq v4, v7, :cond_9

    const/4 v7, 0x3

    if-eq v4, v7, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_4

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mMultipleTouchEnabled:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$p;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$p;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mMultipleTouchEnabled:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$l;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$l;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_6
    iget-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mMultipleTouchEnabled:Z

    if-nez p1, :cond_8

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_e

    aget v4, v1, p1

    if-nez v4, :cond_7

    new-array v0, v6, [I

    aput v5, v0, v5

    new-array v1, v6, [F

    aget v2, v2, p1

    aput v2, v1, v5

    new-array v2, v6, [F

    aget p1, v3, p1

    aput p1, v2, v5

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$b;

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$b;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$c;

    invoke-direct {p1, p0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$c;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V

    goto :goto_4

    :cond_9
    iget-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mMultipleTouchEnabled:Z

    if-nez p1, :cond_b

    const/4 p1, 0x0

    :goto_3
    if-ge p1, v0, :cond_e

    aget v4, v1, p1

    if-nez v4, :cond_a

    new-array v0, v6, [I

    aput v5, v0, v5

    new-array v1, v6, [F

    aget v2, v2, p1

    aput v2, v1, v5

    new-array v2, v6, [F

    aget p1, v3, p1

    aput p1, v2, v5

    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$n;

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$n;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V

    goto :goto_4

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_b
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$o;

    invoke-direct {p1, p0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$o;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;[I[F[F)V

    :goto_4
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    aget v0, v2, v5

    aget v1, v3, v5

    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    goto :goto_5

    :cond_d
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    aget v0, v2, v5

    aget v1, v3, v5

    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$m;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$m;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V

    :goto_5
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_e
    :goto_6
    return v6
.end method

.method public setCocos2dxEditText(Lorg/cocos2dx/lib/Cocos2dxEditBox;)V
    .locals 1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxEditText:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    if-eqz p1, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->sCocos2dxTextInputWraper:Lorg/cocos2dx/lib/Cocos2dxTextInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setCocos2dxRenderer(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method public setMultipleTouchEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mMultipleTouchEnabled:Z

    return-void
.end method

.method public setSoftKeyboardShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->mSoftKeyboardShown:Z

    return-void
.end method
