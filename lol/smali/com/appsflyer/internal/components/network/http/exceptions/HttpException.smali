.class public Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private final values:Lcom/appsflyer/internal/AFc1hSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFc1hSDK;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1hSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->values:Lcom/appsflyer/internal/AFc1hSDK;

    return-void
.end method


# virtual methods
.method public getMetrics()Lcom/appsflyer/internal/AFc1hSDK;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->values:Lcom/appsflyer/internal/AFc1hSDK;

    return-object v0
.end method
