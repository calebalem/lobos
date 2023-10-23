.class public final synthetic Lcom/appsflyer/internal/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/appsflyer/internal/AFb1xSDK;

.field public final synthetic c:Lcom/appsflyer/internal/AFf1pSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFf1pSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/e;->b:Lcom/appsflyer/internal/AFb1xSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/e;->c:Lcom/appsflyer/internal/AFf1pSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/e;->b:Lcom/appsflyer/internal/AFb1xSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/e;->c:Lcom/appsflyer/internal/AFf1pSDK;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1xSDK;->a(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFf1pSDK;)V

    return-void
.end method
