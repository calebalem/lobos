.class public abstract Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareOpenGraphValueContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer;",
        "E:",
        "Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "TP;TE;>;"
    }
.end annotation


# instance fields
.field private bundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public putBoolean(Ljava/lang/String;Z)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public putBooleanArray(Ljava/lang/String;[Z)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-object p0
.end method

.method public putDouble(Ljava/lang/String;D)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public putDoubleArray(Ljava/lang/String;[D)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[D)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public putIntArray(Ljava/lang/String;[I)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public putLongArray(Ljava/lang/String;[J)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-object p0
.end method

.method public putObject(Ljava/lang/String;Lcom/facebook/share/model/ShareOpenGraphObject;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/share/model/ShareOpenGraphObject;",
            ")TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public putObjectArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/share/model/ShareOpenGraphObject;",
            ">;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public putPhoto(Ljava/lang/String;Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/share/model/SharePhoto;",
            ")TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public putPhotoArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphValueContainer;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->readFrom(Lcom/facebook/share/model/ShareOpenGraphValueContainer;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/share/model/ShareOpenGraphValueContainer;)Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/share/model/ShareOpenGraphValueContainer$Builder;->bundle:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method
