.class public final synthetic Lcom/appsflyer/internal/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/appsflyer/internal/AFc1qSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/m;->b:Lcom/appsflyer/internal/AFc1qSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/m;->b:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1qSDK;->d(Lcom/appsflyer/internal/AFc1qSDK;)V

    return-void
.end method
