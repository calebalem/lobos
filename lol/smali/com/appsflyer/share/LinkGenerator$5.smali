.class final Lcom/appsflyer/share/LinkGenerator$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/share/LinkGenerator$ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/share/LinkGenerator;->generateLink(Landroid/content/Context;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFInAppEventType:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

.field private synthetic values:Lcom/appsflyer/share/LinkGenerator;


# direct methods
.method constructor <init>(Lcom/appsflyer/share/LinkGenerator;Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/share/LinkGenerator$5;->values:Lcom/appsflyer/share/LinkGenerator;

    iput-object p2, p0, Lcom/appsflyer/share/LinkGenerator$5;->AFInAppEventType:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator$5;->AFInAppEventType:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    invoke-interface {v0, p1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public final onResponseError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/share/LinkGenerator$5;->AFInAppEventType:Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;

    invoke-interface {v0, p1}, Lcom/appsflyer/CreateOneLinkHttpTask$ResponseListener;->onResponseError(Ljava/lang/String;)V

    return-void
.end method
