.class Lcom/facebook/share/internal/ShareContentValidation$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/ShareContentValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/share/internal/ShareContentValidation$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/internal/ShareContentValidation$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/share/internal/ShareContentValidation$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/share/internal/ShareContentValidation$d;->a:Z

    return v0
.end method

.method public b(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$1100(Lcom/facebook/share/model/ShareCameraEffectContent;Lcom/facebook/share/internal/ShareContentValidation$d;)V

    return-void
.end method

.method public c(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$700(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/ShareContentValidation$d;)V

    return-void
.end method

.method public d(Lcom/facebook/share/model/ShareMedia;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->validateMedium(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/ShareContentValidation$d;)V

    return-void
.end method

.method public e(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$1000(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/ShareContentValidation$d;)V

    return-void
.end method

.method public f(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/share/internal/ShareContentValidation;->access$1900(Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;)V

    return-void
.end method

.method public g(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/share/internal/ShareContentValidation;->access$2000(Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;)V

    return-void
.end method

.method public h(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/share/internal/ShareContentValidation;->access$1800(Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;)V

    return-void
.end method

.method public i(Lcom/facebook/share/model/ShareOpenGraphAction;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$1300(Lcom/facebook/share/model/ShareOpenGraphAction;Lcom/facebook/share/internal/ShareContentValidation$d;)V

    return-void
.end method

.method public j(Lcom/facebook/share/model/ShareOpenGraphContent;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/share/internal/ShareContentValidation$d;->a:Z

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$1200(Lcom/facebook/share/model/ShareOpenGraphContent;Lcom/facebook/share/internal/ShareContentValidation$d;)V

    return-void
.end method

.method public k(Lcom/facebook/share/model/ShareOpenGraphObject;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$1400(Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/share/internal/ShareContentValidation$d;)V

    return-void
.end method

.method public l(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Z)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/facebook/share/internal/ShareContentValidation;->access$1500(Lcom/facebook/share/model/ShareOpenGraphValueContainer;Lcom/facebook/share/internal/ShareContentValidation$d;Z)V

    return-void
.end method

.method public m(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$1600(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$d;)V

    return-void
.end method

.method public n(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$800(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/ShareContentValidation$d;)V

    return-void
.end method

.method public o(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$400(Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/ShareContentValidation$d;)V

    return-void
.end method

.method public p(Lcom/facebook/share/model/ShareVideo;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$1700(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/ShareContentValidation$d;)V

    return-void
.end method

.method public q(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/facebook/share/internal/ShareContentValidation;->access$900(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/ShareContentValidation$d;)V

    return-void
.end method
