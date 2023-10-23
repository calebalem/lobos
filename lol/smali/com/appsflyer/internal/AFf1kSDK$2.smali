.class final Lcom/appsflyer/internal/AFf1kSDK$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1kSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic values:Lcom/appsflyer/internal/AFf1kSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1kSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK$2;->values:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK$2;->values:Lcom/appsflyer/internal/AFf1kSDK;

    iget-object p1, p1, Lcom/appsflyer/internal/AFf1kSDK;->values:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
