.class public Lcom/facebook/gamingservices/model/ContextCreateContent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;
    }
.end annotation


# instance fields
.field private final suggestedPlayerIDs:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextCreateContent;->suggestedPlayerIDs:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;->access$000(Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/gamingservices/model/ContextCreateContent;->suggestedPlayerIDs:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;Lcom/facebook/gamingservices/model/ContextCreateContent$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/gamingservices/model/ContextCreateContent;-><init>(Lcom/facebook/gamingservices/model/ContextCreateContent$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSuggestedPlayerIDs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/gamingservices/model/ContextCreateContent;->suggestedPlayerIDs:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/gamingservices/model/ContextCreateContent;->suggestedPlayerIDs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
