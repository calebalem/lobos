.class public final synthetic Lcom/appsflyer/internal/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/appsflyer/internal/AFb1fSDK;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFb1fSDK;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/c;->b:Lcom/appsflyer/internal/AFb1fSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/c;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/c;->b:Lcom/appsflyer/internal/AFb1fSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/c;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1fSDK;->b(Lcom/appsflyer/internal/AFb1fSDK;Landroid/app/Activity;)V

    return-void
.end method
