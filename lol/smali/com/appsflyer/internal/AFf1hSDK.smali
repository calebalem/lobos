.class public final Lcom/appsflyer/internal/AFf1hSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1hSDK$AFa1ySDK;
    }
.end annotation


# static fields
.field public static final AFKeystoreWrapper:Ljava/lang/String;

.field public static final AFLogger:Ljava/lang/String;

.field public static AFVersionDeclaration:Ljava/lang/String;

.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFf1hSDK$AFa1ySDK;

.field public static afDebugLog:Ljava/lang/String;

.field public static final afErrorLog:Ljava/lang/String;

.field private static final afErrorLogForExcManagerOnly:Ljava/lang/String;

.field public static afInfoLog:Ljava/lang/String;

.field public static afRDLog:Ljava/lang/String;

.field public static getLevel:Ljava/lang/String;

.field public static final valueOf:Ljava/lang/String;

.field public static final values:Ljava/lang/String;


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1vSDK;

.field public final AFInAppEventType:Lcom/appsflyer/internal/AFf1fSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFf1hSDK$AFa1ySDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1hSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFf1hSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFf1hSDK$AFa1ySDK;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLogForExcManagerOnly:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sattr.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFf1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    const-string v1, "https://%sadrevenue.%s/api/v2/generic/v6.10.2/android?app_id="

    sput-object v1, Lcom/appsflyer/internal/AFf1hSDK;->valueOf:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sconversions.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFf1hSDK;->values:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%slaunches.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/AFf1hSDK;->AFLogger:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://%sinapps.%s/api/v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFf1hSDK;->afErrorLog:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1vSDK;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFf1fSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFf1fSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFc1vSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1hSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1fSDK;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFf1fSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/appsflyer/internal/AFf1eSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFf1eSDK;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFf1hSDK;-><init>(Lcom/appsflyer/internal/AFc1vSDK;Lcom/appsflyer/internal/AFf1fSDK;)V

    return-void
.end method

.method public static AFInAppEventType(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p0, "&buildnumber=6.10.2"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
