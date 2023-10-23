.class public Lcom/appsflyer/internal/AFc1rSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1oSDK;
.implements Lcom/appsflyer/internal/AFc1wSDK;
.implements Lcom/appsflyer/internal/AFd1uSDK;


# static fields
.field private static AFInAppEventType:Ljava/lang/String;

.field private static valueOf:Ljava/lang/String;


# instance fields
.field private final AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:[B

.field private AFLogger:Z

.field private AFVersionDeclaration:I

.field private afDebugLog:Z

.field private afErrorLog:Z

.field private final afInfoLog:Z

.field private final afRDLog:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final values:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->afErrorLog:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appsflyer/internal/AFc1rSDK;->afDebugLog:Z

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFLogger:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFVersionDeclaration:I

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventParameterName:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper:[B

    iput-object p3, p0, Lcom/appsflyer/internal/AFc1rSDK;->values:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/internal/AFc1rSDK;->afRDLog:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/appsflyer/internal/AFc1rSDK;->afInfoLog:Z

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFb1xSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1xSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1xSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1vSDK;->getLevel()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/appsflyer/internal/AFc1rSDK;->valueOf:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static AFKeystoreWrapper(Ljava/lang/String;)V
    .locals 3

    sput-object p0, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventType:Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/appsflyer/internal/AFc1rSDK;->valueOf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AFInAppEventType()[B
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFKeystoreWrapper:[B

    return-object v0
.end method

.method public AFKeystoreWrapper(Z)Lcom/appsflyer/internal/AFc1rSDK;
    .locals 0

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->afDebugLog:Z

    return-object p0
.end method

.method public AFLogger()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->afRDLog:Ljava/util/Map;

    return-object v0
.end method

.method public AFLogger$LogLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFLogger:Z

    return v0
.end method

.method public afDebugLog()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->values:Ljava/lang/String;

    return-object v0
.end method

.method public afErrorLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->afInfoLog:Z

    return v0
.end method

.method public afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFc1rSDK;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFLogger:Z

    return-object p0
.end method

.method public afInfoLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->afErrorLog:Z

    return v0
.end method

.method public afRDLog()I
    .locals 1

    iget v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFVersionDeclaration:I

    return v0
.end method

.method public afWarnLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->afDebugLog:Z

    return v0
.end method

.method public valueOf(I)Lcom/appsflyer/internal/AFc1rSDK;
    .locals 0

    iput p1, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFVersionDeclaration:I

    return-object p0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1rSDK;->AFInAppEventParameterName:Ljava/lang/String;

    return-object v0
.end method
