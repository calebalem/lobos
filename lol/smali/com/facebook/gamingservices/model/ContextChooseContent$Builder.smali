.class public Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/share/model/ShareModelBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/gamingservices/model/ContextChooseContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/share/model/ShareModelBuilder<",
        "Lcom/facebook/gamingservices/model/ContextChooseContent;",
        "Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxSize:Ljava/lang/Integer;

.field private minSize:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->filters:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->maxSize:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->minSize:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/facebook/gamingservices/model/ContextChooseContent;
    .locals 2

    new-instance v0, Lcom/facebook/gamingservices/model/ContextChooseContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/gamingservices/model/ContextChooseContent;-><init>(Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;Lcom/facebook/gamingservices/model/ContextChooseContent$a;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->build()Lcom/facebook/gamingservices/model/ContextChooseContent;

    move-result-object v0

    return-object v0
.end method

.method readFrom(Landroid/os/Parcel;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;
    .locals 1

    const-class v0, Lcom/facebook/gamingservices/model/ContextChooseContent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/gamingservices/model/ContextChooseContent;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->readFrom(Lcom/facebook/gamingservices/model/ContextChooseContent;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public readFrom(Lcom/facebook/gamingservices/model/ContextChooseContent;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent;->getFilters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->setFilters(Ljava/util/List;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent;->getMaxSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->setMaxSize(Ljava/lang/Integer;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/gamingservices/model/ContextChooseContent;->getMinSize()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->setMinSize(Ljava/lang/Integer;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readFrom(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/ShareModelBuilder;
    .locals 0

    check-cast p1, Lcom/facebook/gamingservices/model/ContextChooseContent;

    invoke-virtual {p0, p1}, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->readFrom(Lcom/facebook/gamingservices/model/ContextChooseContent;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFilters(Ljava/util/List;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->filters:Ljava/util/List;

    return-object p0
.end method

.method public setMaxSize(Ljava/lang/Integer;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->maxSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMinSize(Ljava/lang/Integer;)Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextChooseContent$Builder;->minSize:Ljava/lang/Integer;

    return-object p0
.end method
