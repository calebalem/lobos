.class Lcom/facebook/share/internal/VideoUploader$c;
.super Lcom/facebook/share/internal/VideoUploader$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/internal/VideoUploader$c$a;

    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$c$a;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/VideoUploader$c;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/VideoUploader$e;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/VideoUploader$f;-><init>(Lcom/facebook/share/internal/VideoUploader$e;I)V

    return-void
.end method


# virtual methods
.method protected g(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    invoke-static {v0, p1}, Lcom/facebook/share/internal/VideoUploader;->access$500(Lcom/facebook/share/internal/VideoUploader$e;I)V

    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "upload_phase"

    const-string v2, "start"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    iget-wide v1, v1, Lcom/facebook/share/internal/VideoUploader$e;->l:J

    const-string v3, "file_size"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method protected j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/share/internal/VideoUploader$c;->e:Ljava/util/Set;

    return-object v0
.end method

.method protected k(Lcom/facebook/FacebookException;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error starting video upload"

    invoke-static {p1, v1, v0}, Lcom/facebook/share/internal/VideoUploader;->access$400(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$f;->f(Lcom/facebook/FacebookException;)V

    return-void
.end method

.method protected l(Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    const-string v1, "upload_session_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/share/internal/VideoUploader$e;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    const-string v1, "video_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/share/internal/VideoUploader$e;->j:Ljava/lang/String;

    const-string v0, "start_offset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "end_offset"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$e;->h:Lcom/facebook/GraphRequest$OnProgressCallback;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    iget-object v4, v3, Lcom/facebook/share/internal/VideoUploader$e;->h:Lcom/facebook/GraphRequest$OnProgressCallback;

    iget-wide v5, v3, Lcom/facebook/share/internal/VideoUploader$e;->l:J

    invoke-interface {v4, v1, v2, v5, v6}, Lcom/facebook/GraphRequest$OnProgressCallback;->onProgress(JJ)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/share/internal/VideoUploader;->access$300(Lcom/facebook/share/internal/VideoUploader$e;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
