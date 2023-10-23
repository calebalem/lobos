.class public final synthetic Lcom/appsflyer/internal/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1xSDK;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFb1xSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/f;->a:Lcom/appsflyer/internal/AFb1xSDK;

    return-void
.end method


# virtual methods
.method public final onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFe1vSDK;)V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/f;->a:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFb1xSDK;->b(Lcom/appsflyer/internal/AFb1xSDK;Lcom/appsflyer/internal/AFe1vSDK;)V

    return-void
.end method
