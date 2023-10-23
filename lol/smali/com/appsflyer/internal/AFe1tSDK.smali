.class public final Lcom/appsflyer/internal/AFe1tSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AFInAppEventParameterName:Z

.field public AFInAppEventType:Lcom/appsflyer/internal/AFf1tSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLcom/appsflyer/internal/AFf1tSDK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventParameterName:Z

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1tSDK;

    return-void
.end method


# virtual methods
.method public final valueOf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFe1tSDK;->AFInAppEventParameterName:Z

    return v0
.end method
