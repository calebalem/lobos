.class Lcom/facebook/share/internal/VideoUploader$d;
.super Lcom/facebook/share/internal/VideoUploader$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/share/internal/VideoUploader$d$a;

    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$d$a;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/VideoUploader$d;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/internal/VideoUploader$e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lcom/facebook/share/internal/VideoUploader$f;-><init>(Lcom/facebook/share/internal/VideoUploader$e;I)V

    iput-object p2, p0, Lcom/facebook/share/internal/VideoUploader$d;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/share/internal/VideoUploader$d;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected g(I)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$d;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/share/internal/VideoUploader;->access$300(Lcom/facebook/share/internal/VideoUploader$e;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "upload_phase"

    const-string v2, "transfer"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$e;->i:Ljava/lang/String;

    const-string v2, "upload_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$d;->f:Ljava/lang/String;

    const-string v2, "start_offset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    iget-object v2, p0, Lcom/facebook/share/internal/VideoUploader$d;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/share/internal/VideoUploader$d;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/share/internal/VideoUploader;->access$600(Lcom/facebook/share/internal/VideoUploader$e;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "video_file_chunk"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Error reading video"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
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

    sget-object v0, Lcom/facebook/share/internal/VideoUploader$d;->e:Ljava/util/Set;

    return-object v0
.end method

.method protected k(Lcom/facebook/FacebookException;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$e;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Error uploading video \'%s\'"

    invoke-static {p1, v1, v0}, Lcom/facebook/share/internal/VideoUploader;->access$400(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$f;->f(Lcom/facebook/FacebookException;)V

    return-void
.end method

.method protected l(Lorg/json/JSONObject;)V
    .locals 7

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
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    invoke-static {p1, v2}, Lcom/facebook/share/internal/VideoUploader;->access$700(Lcom/facebook/share/internal/VideoUploader$e;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    invoke-static {v1, v0, p1, v2}, Lcom/facebook/share/internal/VideoUploader;->access$300(Lcom/facebook/share/internal/VideoUploader$e;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
