.class public Lcom/facebook/share/widget/LikeView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/widget/LikeView$c;,
        Lcom/facebook/share/widget/LikeView$d;,
        Lcom/facebook/share/widget/LikeView$OnErrorListener;,
        Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;,
        Lcom/facebook/share/widget/LikeView$HorizontalAlignment;,
        Lcom/facebook/share/widget/LikeView$Style;,
        Lcom/facebook/share/widget/LikeView$ObjectType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final NO_FOREGROUND_COLOR:I = -0x1


# instance fields
.field private auxiliaryViewPosition:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private containerView:Landroid/widget/LinearLayout;

.field private creationCallback:Lcom/facebook/share/widget/LikeView$c;

.field private edgePadding:I

.field private explicitlyDisabled:Z

.field private foregroundColor:I

.field private horizontalAlignment:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

.field private internalPadding:I

.field private likeActionController:Lcom/facebook/share/internal/LikeActionController;

.field private likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

.field private likeButton:Lcom/facebook/share/internal/LikeButton;

.field private likeViewStyle:Lcom/facebook/share/widget/LikeView$Style;

.field private objectId:Ljava/lang/String;

.field private objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private onErrorListener:Lcom/facebook/share/widget/LikeView$OnErrorListener;

.field private parentFragment:Lcom/facebook/internal/FragmentWrapper;

.field private socialSentenceView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/facebook/share/widget/LikeView$Style;->DEFAULT:Lcom/facebook/share/widget/LikeView$Style;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeViewStyle:Lcom/facebook/share/widget/LikeView$Style;

    sget-object v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->DEFAULT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->DEFAULT:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->foregroundColor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->explicitlyDisabled:Z

    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/facebook/share/widget/LikeView$Style;->DEFAULT:Lcom/facebook/share/widget/LikeView$Style;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeViewStyle:Lcom/facebook/share/widget/LikeView$Style;

    sget-object v0, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->DEFAULT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v0, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->DEFAULT:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->foregroundColor:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->explicitlyDisabled:Z

    invoke-direct {p0, p2}, Lcom/facebook/share/widget/LikeView;->parseAttributes(Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->initialize(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/share/widget/LikeView;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->setObjectIdAndTypeForced(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/internal/LikeActionController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->associateWithLikeActionController(Lcom/facebook/share/internal/LikeActionController;)V

    return-void
.end method

.method static synthetic access$1202(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$c;)Lcom/facebook/share/widget/LikeView$c;
    .locals 0

    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->creationCallback:Lcom/facebook/share/widget/LikeView$c;

    return-object p1
.end method

.method static synthetic access$300(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->toggleLike()V

    return-void
.end method

.method static synthetic access$600(Lcom/facebook/share/widget/LikeView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->objectId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/share/widget/LikeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateLikeStateAndLayout()V

    return-void
.end method

.method static synthetic access$800(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->onErrorListener:Lcom/facebook/share/widget/LikeView$OnErrorListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/facebook/share/widget/LikeView;)Lcom/facebook/share/widget/LikeView$ObjectType;
    .locals 0

    iget-object p0, p0, Lcom/facebook/share/widget/LikeView;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    return-object p0
.end method

.method private associateWithLikeActionController(Lcom/facebook/share/internal/LikeActionController;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lcom/facebook/share/internal/LikeActionController;

    new-instance p1, Lcom/facebook/share/widget/LikeView$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/share/widget/LikeView$d;-><init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$a;)V

    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/n/a/a;->b(Landroid/content/Context;)Lb/n/a/a;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.LikeActionController.UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.LikeActionController.DID_RESET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Lb/n/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private getAnalyticsParameters()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeViewStyle:Lcom/facebook/share/widget/LikeView$Style;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$Style;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "style"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auxiliary_position"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "horizontal_alignment"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->objectId:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "object_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$ObjectType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "object_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/R$dimen;->com_facebook_likeview_edge_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->edgePadding:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/R$dimen;->com_facebook_likeview_internal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->internalPadding:I

    iget v0, p0, Lcom/facebook/share/widget/LikeView;->foregroundColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/R$color;->com_facebook_likeview_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->foregroundColor:I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->initializeLikeButton(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->initializeSocialSentenceView(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/facebook/share/widget/LikeView;->initializeLikeCountView(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->objectId:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/share/widget/LikeView;->setObjectIdAndTypeForced(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateLikeStateAndLayout()V

    return-void
.end method

.method private initializeLikeButton(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/facebook/share/internal/LikeButton;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lcom/facebook/share/internal/LikeActionController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/share/internal/LikeActionController;->isObjectLiked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/facebook/share/internal/LikeButton;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    new-instance p1, Lcom/facebook/share/widget/LikeView$a;

    invoke-direct {p1, p0}, Lcom/facebook/share/widget/LikeView$a;-><init>(Lcom/facebook/share/widget/LikeView;)V

    invoke-virtual {v0, p1}, Lcom/facebook/FacebookButtonBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initializeLikeCountView(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-direct {v0, p1}, Lcom/facebook/share/internal/LikeBoxCountView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initializeSocialSentenceView(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/facebook/common/R$dimen;->com_facebook_likeview_text_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    iget v0, p0, Lcom/facebook/share/widget/LikeView;->foregroundColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private parseAttributes(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/R$styleable;->com_facebook_like_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    sget v0, Lcom/facebook/common/R$styleable;->com_facebook_like_view_com_facebook_object_id:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->objectId:Ljava/lang/String;

    sget v0, Lcom/facebook/common/R$styleable;->com_facebook_like_view_com_facebook_object_type:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$ObjectType;->DEFAULT:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-virtual {v1}, Lcom/facebook/share/widget/LikeView$ObjectType;->getValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$ObjectType;->fromInt(I)Lcom/facebook/share/widget/LikeView$ObjectType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    sget v0, Lcom/facebook/common/R$styleable;->com_facebook_like_view_com_facebook_style:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$Style;->DEFAULT:Lcom/facebook/share/widget/LikeView$Style;

    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$Style;->access$000(Lcom/facebook/share/widget/LikeView$Style;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$Style;->fromInt(I)Lcom/facebook/share/widget/LikeView$Style;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeViewStyle:Lcom/facebook/share/widget/LikeView$Style;

    if-eqz v0, :cond_4

    sget v0, Lcom/facebook/common/R$styleable;->com_facebook_like_view_com_facebook_auxiliary_view_position:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->DEFAULT:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->access$100(Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->fromInt(I)Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-eqz v0, :cond_3

    sget v0, Lcom/facebook/common/R$styleable;->com_facebook_like_view_com_facebook_horizontal_alignment:I

    sget-object v1, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->DEFAULT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    invoke-static {v1}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->access$200(Lcom/facebook/share/widget/LikeView$HorizontalAlignment;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->fromInt(I)Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/common/R$styleable;->com_facebook_like_view_com_facebook_foreground_color:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/share/widget/LikeView;->foregroundColor:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'horizontal_alignment\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'auxiliary_view_position\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported value for LikeView \'style\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method private setObjectIdAndTypeForced(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->tearDownObjectAssociations()V

    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->objectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/share/widget/LikeView;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/share/widget/LikeView$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/widget/LikeView$c;-><init>(Lcom/facebook/share/widget/LikeView;Lcom/facebook/share/widget/LikeView$a;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->creationCallback:Lcom/facebook/share/widget/LikeView$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->creationCallback:Lcom/facebook/share/widget/LikeView$c;

    invoke-static {p1, p2, v0}, Lcom/facebook/share/internal/LikeActionController;->getControllerForObjectId(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/LikeActionController$CreationCallback;)V

    :cond_1
    return-void
.end method

.method private tearDownObjectAssociations()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/n/a/a;->b(Landroid/content/Context;)Lb/n/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Lb/n/a/a;->e(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->creationCallback:Lcom/facebook/share/widget/LikeView$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/share/widget/LikeView$c;->a()V

    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->creationCallback:Lcom/facebook/share/widget/LikeView$c;

    :cond_1
    iput-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lcom/facebook/share/internal/LikeActionController;

    return-void
.end method

.method private toggleLike()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lcom/facebook/share/internal/LikeActionController;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->parentFragment:Lcom/facebook/internal/FragmentWrapper;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lcom/facebook/share/internal/LikeActionController;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->parentFragment:Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->getAnalyticsParameters()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/share/internal/LikeActionController;->toggleLike(Landroid/app/Activity;Lcom/facebook/internal/FragmentWrapper;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private updateBoxCountCaretPosition()V
    .locals 3

    sget-object v0, Lcom/facebook/share/widget/LikeView$b;->a:[I

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v2, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->RIGHT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->RIGHT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->LEFT:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->TOP:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    sget-object v1, Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;->BOTTOM:Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/share/internal/LikeBoxCountView;->setCaretPosition(Lcom/facebook/share/internal/LikeBoxCountView$LikeBoxCountViewCaretPosition;)V

    :goto_1
    return-void
.end method

.method private updateLayout()V
    .locals 7

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v3, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->LEFT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->CENTER:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    or-int/lit8 v3, v2, 0x30

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeViewStyle:Lcom/facebook/share/widget/LikeView$Style;

    sget-object v1, Lcom/facebook/share/widget/LikeView$Style;->STANDARD:Lcom/facebook/share/widget/LikeView$Style;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lcom/facebook/share/internal/LikeActionController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeActionController;->getSocialSentence()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeViewStyle:Lcom/facebook/share/widget/LikeView$Style;

    sget-object v1, Lcom/facebook/share/widget/LikeView$Style;->BOX_COUNT:Lcom/facebook/share/widget/LikeView$Style;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lcom/facebook/share/internal/LikeActionController;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/facebook/share/internal/LikeActionController;->getLikeCountString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateBoxCountCaretPosition()V

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v6, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->INLINE:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    sget-object v2, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->TOP:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-eq v1, v2, :cond_5

    if-ne v1, v6, :cond_4

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v2, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->RIGHT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->containerView:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_4
    sget-object v1, Lcom/facebook/share/widget/LikeView$b;->a:[I

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    if-eq v1, v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    sget-object v2, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->RIGHT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/facebook/share/widget/LikeView;->edgePadding:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->internalPadding:I

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_7
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->internalPadding:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->edgePadding:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_8
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->edgePadding:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->internalPadding:I

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_9
    iget v1, p0, Lcom/facebook/share/widget/LikeView;->edgePadding:I

    iget v2, p0, Lcom/facebook/share/widget/LikeView;->internalPadding:I

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    :goto_5
    return-void
.end method

.method private updateLikeStateAndLayout()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/share/widget/LikeView;->explicitlyDisabled:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lcom/facebook/share/internal/LikeActionController;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1}, Lcom/facebook/share/internal/LikeActionController;->isObjectLiked()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/share/internal/LikeButton;->setSelected(Z)V

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lcom/facebook/share/internal/LikeActionController;

    invoke-virtual {v2}, Lcom/facebook/share/internal/LikeActionController;->getSocialSentence()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeBoxCountView:Lcom/facebook/share/internal/LikeBoxCountView;

    iget-object v2, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lcom/facebook/share/internal/LikeActionController;

    invoke-virtual {v2}, Lcom/facebook/share/internal/LikeActionController;->getLikeCountString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/internal/LikeBoxCountView;->setText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeActionController:Lcom/facebook/share/internal/LikeActionController;

    invoke-virtual {v1}, Lcom/facebook/share/internal/LikeActionController;->shouldEnableView()Z

    move-result v1

    and-int/2addr v0, v1

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v1, p0, Lcom/facebook/share/widget/LikeView;->likeButton:Lcom/facebook/share/internal/LikeButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateLayout()V

    return-void
.end method


# virtual methods
.method public getOnErrorListener()Lcom/facebook/share/widget/LikeView$OnErrorListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->onErrorListener:Lcom/facebook/share/widget/LikeView$OnErrorListener;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    sget-object v0, Lcom/facebook/share/widget/LikeView$ObjectType;->UNKNOWN:Lcom/facebook/share/widget/LikeView$ObjectType;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/share/widget/LikeView;->setObjectIdAndType(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setAuxiliaryViewPosition(Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;->DEFAULT:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->auxiliaryViewPosition:Lcom/facebook/share/widget/LikeView$AuxiliaryViewPosition;

    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateLayout()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/share/widget/LikeView;->explicitlyDisabled:Z

    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateLikeStateAndLayout()V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/facebook/share/widget/LikeView;->foregroundColor:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->socialSentenceView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->parentFragment:Lcom/facebook/internal/FragmentWrapper;

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/share/widget/LikeView;->parentFragment:Lcom/facebook/internal/FragmentWrapper;

    return-void
.end method

.method public setHorizontalAlignment(Lcom/facebook/share/widget/LikeView$HorizontalAlignment;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/share/widget/LikeView$HorizontalAlignment;->DEFAULT:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->horizontalAlignment:Lcom/facebook/share/widget/LikeView$HorizontalAlignment;

    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateLayout()V

    :cond_1
    return-void
.end method

.method public setLikeViewStyle(Lcom/facebook/share/widget/LikeView$Style;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/facebook/share/widget/LikeView$Style;->DEFAULT:Lcom/facebook/share/widget/LikeView$Style;

    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->likeViewStyle:Lcom/facebook/share/widget/LikeView$Style;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->likeViewStyle:Lcom/facebook/share/widget/LikeView$Style;

    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateLayout()V

    :cond_1
    return-void
.end method

.method public setObjectIdAndType(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/facebook/share/widget/LikeView$ObjectType;->DEFAULT:Lcom/facebook/share/widget/LikeView$ObjectType;

    :goto_0
    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->objectId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/share/widget/LikeView;->objectType:Lcom/facebook/share/widget/LikeView$ObjectType;

    if-eq p2, v0, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/widget/LikeView;->setObjectIdAndTypeForced(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    invoke-direct {p0}, Lcom/facebook/share/widget/LikeView;->updateLikeStateAndLayout()V

    :cond_2
    return-void
.end method

.method public setOnErrorListener(Lcom/facebook/share/widget/LikeView$OnErrorListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/facebook/share/widget/LikeView;->onErrorListener:Lcom/facebook/share/widget/LikeView$OnErrorListener;

    return-void
.end method
