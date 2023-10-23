.class public final synthetic Lcom/appsflyer/internal/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/appsflyer/internal/AFb1xSDK;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1xSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/i;->b:Lcom/appsflyer/internal/AFb1xSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/i;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/appsflyer/internal/i;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/i;->b:Lcom/appsflyer/internal/AFb1xSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/i;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/internal/i;->d:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFb1xSDK;->e(Lcom/appsflyer/internal/AFb1xSDK;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
