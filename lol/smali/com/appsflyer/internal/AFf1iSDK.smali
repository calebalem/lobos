.class public final Lcom/appsflyer/internal/AFf1iSDK;
.super Lcom/appsflyer/internal/AFf1oSDK;
.source ""


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1vSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1vSDK;)V
    .locals 2

    const-string v0, "store"

    const-string v1, "samsung"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1vSDK;

    return-void
.end method


# virtual methods
.method public final valueOf(Landroid/content/Context;)V
    .locals 7

    new-instance v6, Lcom/appsflyer/internal/AFf1iSDK$4;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1iSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1vSDK;

    const-string v0, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "com.sec.android.app.samsungapps.referrer"

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFf1iSDK$4;-><init>(Lcom/appsflyer/internal/AFf1iSDK;Landroid/content/Context;Lcom/appsflyer/internal/AFc1vSDK;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6}, Lcom/appsflyer/internal/AFf1oSDK;->AFInAppEventType(Landroid/content/Context;Lcom/appsflyer/internal/AFb1jSDK;)V

    return-void
.end method
