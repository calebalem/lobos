.class final Lcom/appsflyer/internal/AFa1hSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1hSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AFa1zSDK"
.end annotation


# instance fields
.field final AFInAppEventParameterName:Ljava/lang/String;

.field final AFInAppEventType:Ljava/lang/String;

.field final AFKeystoreWrapper:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFa1hSDK$AFa1zSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFa1hSDK$AFa1zSDK;->AFInAppEventType:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/internal/AFa1hSDK$AFa1zSDK;->AFInAppEventParameterName:Ljava/lang/String;

    return-void
.end method
