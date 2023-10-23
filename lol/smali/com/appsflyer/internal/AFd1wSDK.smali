.class public Lcom/appsflyer/internal/AFd1wSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFd1wSDK$AFa1wSDK;
    }
.end annotation


# static fields
.field public static AFInAppEventParameterName:Ljava/lang/String;

.field public static AFInAppEventType:Ljava/lang/String;

.field public static final AFa1zSDK:Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;

.field private static afErrorLog:Lcom/appsflyer/internal/AFc1aSDK;

.field private static final afInfoLog:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1zSDK;

.field private final afRDLog:Lkotlin/g;

.field private final valueOf:Lcom/appsflyer/internal/AFc1ySDK;

.field public final values:Lkotlin/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFd1wSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;

    const-string v0, "https://%scdn-%ssettings.%s/android/v1/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventType:Ljava/lang/String;

    const-string v0, "https://%scdn-%stestsettings.%s/android/v1/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName:Ljava/lang/String;

    const-string v0, "googleplay"

    const-string v1, "playstore"

    const-string v2, "googleplaystore"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/j;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFd1wSDK;->afInfoLog:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1zSDK;Lcom/appsflyer/internal/AFc1ySDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1zSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1wSDK;->valueOf:Lcom/appsflyer/internal/AFc1ySDK;

    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$4;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$4;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-static {p1}, Lkotlin/h;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->afRDLog:Lkotlin/g;

    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$1;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-static {p1}, Lkotlin/h;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lkotlin/g;

    return-void
.end method

.method public static final synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFd1wSDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->afRDLog:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final AFInAppEventParameterName(Lcom/appsflyer/internal/AFc1aSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK$AFa1zSDK;->valueOf(Lcom/appsflyer/internal/AFc1aSDK;)V

    return-void
.end method

.method public static AFInAppEventParameterName()Z
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFd1wSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1aSDK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic AFInAppEventType(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFc1ySDK;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->valueOf:Lcom/appsflyer/internal/AFc1ySDK;

    return-object p0
.end method

.method public static final synthetic AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/h;

    const-string v2, "[^\\w]+"

    invoke-direct {v1, v2}, Lkotlin/text/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lkotlin/text/h;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFc1zSDK;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1zSDK;

    return-object p0
.end method

.method public static final synthetic valueOf()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFd1wSDK;->afInfoLog:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic values(Lcom/appsflyer/internal/AFc1aSDK;)V
    .locals 0

    sput-object p0, Lcom/appsflyer/internal/AFd1wSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1aSDK;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->valueOf:Lcom/appsflyer/internal/AFd1vSDK;

    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFd1wSDK$AFa1wSDK;->AFInAppEventParameterName:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lkotlin/k;

    invoke-direct {v0}, Lkotlin/k;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFd1wSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1aSDK;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventParameterName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->values:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/appsflyer/internal/AFd1wSDK;->AFInAppEventParameterName()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->values:Lcom/appsflyer/internal/AFd1vSDK;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFd1vSDK;->valueOf:Lcom/appsflyer/internal/AFd1vSDK;

    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFd1wSDK$AFa1wSDK;->AFInAppEventParameterName:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Lkotlin/k;

    invoke-direct {v0}, Lkotlin/k;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lcom/appsflyer/internal/AFd1wSDK;->afErrorLog:Lcom/appsflyer/internal/AFc1aSDK;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1aSDK;->valueOf:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    return-object v2

    :cond_4
    return-object v0

    :cond_5
    const-string v0, "appsflyersdk.com"

    return-object v0
.end method
