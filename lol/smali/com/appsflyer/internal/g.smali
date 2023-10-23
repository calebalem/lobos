.class public final synthetic Lcom/appsflyer/internal/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/appsflyer/internal/AFb1xSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/g;->b:Lcom/appsflyer/internal/AFb1xSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/g;->b:Lcom/appsflyer/internal/AFb1xSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1xSDK;->c(Lcom/appsflyer/internal/AFb1xSDK;)V

    return-void
.end method
