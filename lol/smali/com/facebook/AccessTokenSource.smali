.class public final enum Lcom/facebook/AccessTokenSource;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/AccessTokenSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/AccessTokenSource;

.field public static final enum CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

.field public static final enum CLIENT_TOKEN:Lcom/facebook/AccessTokenSource;

.field public static final enum DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

.field public static final enum FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

.field public static final enum FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

.field public static final enum FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

.field public static final enum INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

.field public static final enum INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/AccessTokenSource;

.field public static final enum INSTAGRAM_WEB_VIEW:Lcom/facebook/AccessTokenSource;

.field public static final enum NONE:Lcom/facebook/AccessTokenSource;

.field public static final enum TEST_USER:Lcom/facebook/AccessTokenSource;

.field public static final enum WEB_VIEW:Lcom/facebook/AccessTokenSource;


# instance fields
.field private final canExtendToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/AccessTokenSource;

    new-instance v1, Lcom/facebook/AccessTokenSource;

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/facebook/AccessTokenSource;->NONE:Lcom/facebook/AccessTokenSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/AccessTokenSource;

    const-string v2, "FACEBOOK_APPLICATION_WEB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/facebook/AccessTokenSource;

    const-string v2, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/facebook/AccessTokenSource;

    const-string v2, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/facebook/AccessTokenSource;

    const-string v2, "WEB_VIEW"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/facebook/AccessTokenSource;

    const-string v2, "CHROME_CUSTOM_TAB"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/facebook/AccessTokenSource;

    const-string v2, "TEST_USER"

    const/4 v4, 0x6

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/facebook/AccessTokenSource;->TEST_USER:Lcom/facebook/AccessTokenSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/facebook/AccessTokenSource;

    const-string v2, "CLIENT_TOKEN"

    const/4 v4, 0x7

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/facebook/AccessTokenSource;->CLIENT_TOKEN:Lcom/facebook/AccessTokenSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/facebook/AccessTokenSource;

    const-string v2, "DEVICE_AUTH"

    const/16 v4, 0x8

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/facebook/AccessTokenSource;

    const-string v2, "INSTAGRAM_APPLICATION_WEB"

    const/16 v4, 0x9

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/facebook/AccessTokenSource;

    const-string v2, "INSTAGRAM_CUSTOM_CHROME_TAB"

    const/16 v4, 0xa

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/AccessTokenSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/facebook/AccessTokenSource;

    const-string v2, "INSTAGRAM_WEB_VIEW"

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/facebook/AccessTokenSource;->INSTAGRAM_WEB_VIEW:Lcom/facebook/AccessTokenSource;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/AccessTokenSource;->$VALUES:[Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/AccessTokenSource;->canExtendToken:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;
    .locals 1

    const-class v0, Lcom/facebook/AccessTokenSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/AccessTokenSource;

    return-object p0
.end method

.method public static values()[Lcom/facebook/AccessTokenSource;
    .locals 1

    sget-object v0, Lcom/facebook/AccessTokenSource;->$VALUES:[Lcom/facebook/AccessTokenSource;

    invoke-virtual {v0}, [Lcom/facebook/AccessTokenSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/AccessTokenSource;

    return-object v0
.end method


# virtual methods
.method public final canExtendToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/AccessTokenSource;->canExtendToken:Z

    return v0
.end method

.method public final fromInstagram()Z
    .locals 3

    sget-object v0, Lcom/facebook/AccessTokenSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
