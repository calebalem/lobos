.class Lcom/facebook/share/internal/ShareContentValidation$e;
.super Lcom/facebook/share/internal/ShareContentValidation$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/ShareContentValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/share/internal/ShareContentValidation$d;-><init>(Lcom/facebook/share/internal/ShareContentValidation$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/ShareContentValidation$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/share/internal/ShareContentValidation$e;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1

    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$500(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$d;)V

    return-void
.end method

.method public q(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
