.class public final synthetic Lcom/appsflyer/internal/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/appsflyer/internal/AFc1qSDK;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/j;->b:Lcom/appsflyer/internal/AFc1qSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/j;->c:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/appsflyer/internal/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/j;->b:Lcom/appsflyer/internal/AFc1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/j;->c:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/appsflyer/internal/j;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->a(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
