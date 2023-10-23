.class Lcom/facebook/share/internal/ShareContentValidation$c;
.super Lcom/facebook/share/internal/ShareContentValidation$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/ShareContentValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

    invoke-direct {p0}, Lcom/facebook/share/internal/ShareContentValidation$c;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$400(Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/ShareContentValidation$d;)V

    return-void
.end method
