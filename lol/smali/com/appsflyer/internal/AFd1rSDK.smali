.class public final enum Lcom/appsflyer/internal/AFd1rSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFd1rSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum AFLogger:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum AFVersionDeclaration:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum afDebugLog:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum afErrorLog:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum afInfoLog:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum afRDLog:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum afWarnLog:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum getLevel:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum init:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1rSDK;

.field private static final synthetic onConversionDataSuccess:[Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum onInstallConversionFailureNative:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFd1rSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFd1rSDK;


# instance fields
.field public final AppsFlyer2dXConversionCallback:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v1, "RC_CDN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appsflyer/internal/AFd1rSDK;->values:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v1, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v4, "LOAD_CACHE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v4, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v6, "CACHED_EVENT"

    invoke-direct {v4, v6, v5, v5}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/appsflyer/internal/AFd1rSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v6, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v7, "CONVERSION"

    const/4 v8, 0x3

    invoke-direct {v6, v7, v8, v5}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/appsflyer/internal/AFd1rSDK;->valueOf:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v7, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v9, "ONELINK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v5}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/appsflyer/internal/AFd1rSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v9, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v11, "DLSDK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v5}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/appsflyer/internal/AFd1rSDK;->afErrorLog:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v11, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v13, "RESOLVE_ESP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v5}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/appsflyer/internal/AFd1rSDK;->afDebugLog:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v13, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v15, "ATTR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v5}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/appsflyer/internal/AFd1rSDK;->afRDLog:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v15, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v14, "GCDSDK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v8}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/appsflyer/internal/AFd1rSDK;->afInfoLog:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v14, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v12, "REGISTER"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v12, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v8, "LAUNCH"

    const/16 v5, 0xa

    invoke-direct {v12, v8, v5, v10}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/appsflyer/internal/AFd1rSDK;->afWarnLog:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v8, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v5, "INAPP"

    const/16 v3, 0xb

    invoke-direct {v8, v5, v3, v10}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/appsflyer/internal/AFd1rSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v5, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "PURCHASE_VALIDATE"

    const/16 v2, 0xc

    invoke-direct {v5, v3, v2, v10}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appsflyer/internal/AFd1rSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v3, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "SDK_SERVICES"

    move-object/from16 v17, v5

    const/16 v5, 0xd

    invoke-direct {v3, v2, v5, v10}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appsflyer/internal/AFd1rSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v2, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v5, "STATS"

    move-object/from16 v18, v3

    const/16 v3, 0xe

    invoke-direct {v2, v5, v3, v10}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appsflyer/internal/AFd1rSDK;->getLevel:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v5, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "IMPRESSIONS"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v5, v3, v2, v10}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appsflyer/internal/AFd1rSDK;->onInstallConversionDataLoadedNative:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v3, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v2, "MONITORSDK"

    move-object/from16 v20, v5

    const/16 v5, 0x10

    invoke-direct {v3, v2, v5, v10}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appsflyer/internal/AFd1rSDK;->onAppOpenAttributionNative:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v2, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v5, "ARS_VALIDATE"

    move-object/from16 v21, v3

    const/16 v3, 0x11

    invoke-direct {v2, v5, v3, v10}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/appsflyer/internal/AFd1rSDK;->onInstallConversionFailureNative:Lcom/appsflyer/internal/AFd1rSDK;

    new-instance v5, Lcom/appsflyer/internal/AFd1rSDK;

    const-string v3, "ADREVENUE"

    move-object/from16 v22, v2

    const/16 v2, 0x12

    invoke-direct {v5, v3, v2, v10}, Lcom/appsflyer/internal/AFd1rSDK;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/appsflyer/internal/AFd1rSDK;->init:Lcom/appsflyer/internal/AFd1rSDK;

    const/16 v3, 0x13

    new-array v3, v3, [Lcom/appsflyer/internal/AFd1rSDK;

    const/16 v16, 0x0

    aput-object v0, v3, v16

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    aput-object v7, v3, v10

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v8, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    const/16 v0, 0xd

    aput-object v18, v3, v0

    const/16 v0, 0xe

    aput-object v19, v3, v0

    const/16 v0, 0xf

    aput-object v20, v3, v0

    const/16 v0, 0x10

    aput-object v21, v3, v0

    const/16 v0, 0x11

    aput-object v22, v3, v0

    aput-object v5, v3, v2

    sput-object v3, Lcom/appsflyer/internal/AFd1rSDK;->onConversionDataSuccess:[Lcom/appsflyer/internal/AFd1rSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/appsflyer/internal/AFd1rSDK;->AppsFlyer2dXConversionCallback:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1rSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1rSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFd1rSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFd1rSDK;->onConversionDataSuccess:[Lcom/appsflyer/internal/AFd1rSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFd1rSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFd1rSDK;

    return-object v0
.end method
