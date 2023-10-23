.class Lcom/facebook/share/internal/VideoUploader$b;
.super Lcom/facebook/share/internal/VideoUploader$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/VideoUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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

    new-instance v0, Lcom/facebook/share/internal/VideoUploader$b$a;

    invoke-direct {v0}, Lcom/facebook/share/internal/VideoUploader$b$a;-><init>()V

    sput-object v0, Lcom/facebook/share/internal/VideoUploader$b;->e:Ljava/util/Set;

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

    invoke-static {v0, p1}, Lcom/facebook/share/internal/VideoUploader;->access$700(Lcom/facebook/share/internal/VideoUploader$e;I)V

    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$e;->p:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "upload_phase"

    const-string v2, "finish"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$e;->i:Ljava/lang/String;

    const-string v2, "upload_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$e;->b:Ljava/lang/String;

    const-string v2, "title"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$e;->c:Ljava/lang/String;

    const-string v2, "description"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    iget-object v1, v1, Lcom/facebook/share/internal/VideoUploader$e;->d:Ljava/lang/String;

    const-string v2, "ref"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lcom/facebook/share/internal/VideoUploader$b;->e:Ljava/util/Set;

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

    const-string v1, "Video \'%s\' failed to finish uploading"

    invoke-static {p1, v1, v0}, Lcom/facebook/share/internal/VideoUploader;->access$400(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$f;->f(Lcom/facebook/FacebookException;)V

    return-void
.end method

.method protected l(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/facebook/share/internal/VideoUploader$f;->b:Lcom/facebook/share/internal/VideoUploader$e;

    iget-object v0, v0, Lcom/facebook/share/internal/VideoUploader$e;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/share/internal/VideoUploader$f;->m(Lcom/facebook/FacebookException;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Unexpected error in server response"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/VideoUploader$b;->k(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void
.end method
