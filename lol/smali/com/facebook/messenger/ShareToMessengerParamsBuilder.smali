.class public Lcom/facebook/messenger/ShareToMessengerParamsBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mExternalUri:Landroid/net/Uri;

.field private mMetaData:Ljava/lang/String;

.field private final mMimeType:Ljava/lang/String;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->mUri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->mMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/messenger/ShareToMessengerParams;
    .locals 1

    new-instance v0, Lcom/facebook/messenger/ShareToMessengerParams;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/ShareToMessengerParams;-><init>(Lcom/facebook/messenger/ShareToMessengerParamsBuilder;)V

    return-object v0
.end method

.method public getExternalUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->mExternalUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getMetaData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->mMetaData:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public setExternalUri(Landroid/net/Uri;)Lcom/facebook/messenger/ShareToMessengerParamsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->mExternalUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setMetaData(Ljava/lang/String;)Lcom/facebook/messenger/ShareToMessengerParamsBuilder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/messenger/ShareToMessengerParamsBuilder;->mMetaData:Ljava/lang/String;

    return-object p0
.end method
