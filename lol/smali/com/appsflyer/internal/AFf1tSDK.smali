.class public final enum Lcom/appsflyer/internal/AFf1tSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1tSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1tSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFf1tSDK;

.field private static final synthetic AFKeystoreWrapper:[Lcom/appsflyer/internal/AFf1tSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFf1tSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFf1tSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/appsflyer/internal/AFf1tSDK;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFf1tSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1tSDK;

    const-string v3, "FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFf1tSDK;->valueOf:Lcom/appsflyer/internal/AFf1tSDK;

    new-instance v3, Lcom/appsflyer/internal/AFf1tSDK;

    const-string v5, "NA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFf1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1tSDK;

    new-instance v5, Lcom/appsflyer/internal/AFf1tSDK;

    const-string v7, "INTERNAL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/appsflyer/internal/AFf1tSDK;->values:Lcom/appsflyer/internal/AFf1tSDK;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/appsflyer/internal/AFf1tSDK;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFf1tSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1tSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFf1tSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1tSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1tSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFf1tSDK;->AFKeystoreWrapper:[Lcom/appsflyer/internal/AFf1tSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFf1tSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFf1tSDK;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
