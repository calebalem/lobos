.class final Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1xSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1sSDK;

.field private synthetic valueOf:Lcom/appsflyer/internal/AFb1xSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1sSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1sSDK;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1sSDK;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1sSDK;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFb1xSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1xSDK$AFa1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFa1sSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFa1sSDK;)V

    return-void
.end method
