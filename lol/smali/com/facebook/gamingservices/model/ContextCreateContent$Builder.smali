.class public Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/model/ContextCreateContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/gamingservices/model/ContextCreateContent;",
        "Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private suggestedPlayerIDs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->suggestedPlayerIDs:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/gamingservices/model/ContextCreateContent;
    .locals 2

    new-instance v0, Lcom/facebook/gamingservices/model/ContextCreateContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/gamingservices/model/ContextCreateContent;-><init>(Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;Lcom/facebook/gamingservices/model/ContextCreateContent$a;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->build()Lcom/facebook/gamingservices/model/ContextCreateContent;

    move-result-object v0

    return-object v0
.end method

.method readFrom(Landroid/os/Parcel;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;
    .locals 1

    const-class v0, Lcom/facebook/gamingservices/model/ContextCreateContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/gamingservices/model/ContextCreateContent;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->readFrom(Lcom/facebook/gamingservices/model/ContextCreateContent;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/gamingservices/model/ContextCreateContent;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextCreateContent;->getSuggestedPlayerIDs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->setSuggestedPlayerIDs(Ljava/lang/String;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    check-cast p1, Lcom/facebook/gamingservices/model/ContextCreateContent;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->readFrom(Lcom/facebook/gamingservices/model/ContextCreateContent;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSuggestedPlayerIDs(Ljava/lang/String;)Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->suggestedPlayerIDs:Ljava/lang/String;

    return-object p0
.end method
