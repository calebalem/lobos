.class public Lcom/facebook/share/DeviceShareDialog;
.super Lcom/facebook/internal/FacebookDialogBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/DeviceShareDialog$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/ShareContent;",
        "Lcom/facebook/share/DeviceShareDialog$Result;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_REQUEST_CODE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->DeviceShare:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v0

    sput v0, Lcom/facebook/share/DeviceShareDialog;->DEFAULT_REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/facebook/share/DeviceShareDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    sget p1, Lcom/facebook/share/DeviceShareDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    sget p1, Lcom/facebook/share/DeviceShareDialog;->DEFAULT_REQUEST_CODE:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/internal/FacebookDialogBase;-><init>(Lcom/facebook/internal/FragmentWrapper;I)V

    return-void
.end method


# virtual methods
.method protected canShowImpl(Lcom/facebook/share/model/ShareContent;Ljava/lang/Object;)Z
    .locals 0

    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected bridge synthetic canShowImpl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/DeviceShareDialog;->canShowImpl(Lcom/facebook/share/model/ShareContent;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected createBaseAppCall()Lcom/facebook/internal/AppCall;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getOrderedModeHandlers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "Lcom/facebook/share/model/ShareContent;",
            "Lcom/facebook/share/DeviceShareDialog$Result;",
            ">.ModeHandler;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected registerCallbackImpl(Lcom/facebook/internal/CallbackManagerImpl;Lcom/facebook/FacebookCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/CallbackManagerImpl;",
            "Lcom/facebook/FacebookCallback<",
            "Lcom/facebook/share/DeviceShareDialog$Result;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result v0

    new-instance v1, Lcom/facebook/share/DeviceShareDialog$a;

    invoke-direct {v1, p0, p2}, Lcom/facebook/share/DeviceShareDialog$a;-><init>(Lcom/facebook/share/DeviceShareDialog;Lcom/facebook/FacebookCallback;)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->registerCallback(ILcom/facebook/internal/CallbackManagerImpl$Callback;)V

    return-void
.end method

.method protected showImpl(Lcom/facebook/share/model/ShareContent;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " only supports ShareLinkContent or ShareOpenGraphContent"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "DeviceShareDialogFragment"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "content"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->getRequestCode()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/facebook/internal/FacebookDialogBase;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Must provide non-null content to share"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected bridge synthetic showImpl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/share/DeviceShareDialog;->showImpl(Lcom/facebook/share/model/ShareContent;Ljava/lang/Object;)V

    return-void
.end method
