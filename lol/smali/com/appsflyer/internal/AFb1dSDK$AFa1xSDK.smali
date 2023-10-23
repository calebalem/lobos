.class public final Lcom/appsflyer/internal/AFb1dSDK$AFa1xSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1dSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1xSDK"
.end annotation


# static fields
.field static final synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK$AFa1xSDK;

.field private static valueOf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFb1dSDK$AFa1xSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1dSDK$AFa1xSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFb1dSDK$AFa1xSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1dSDK$AFa1xSDK;

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/appsflyer/internal/AFb1dSDK$AFa1xSDK;->valueOf:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFKeystoreWrapper()J
    .locals 2

    sget-wide v0, Lcom/appsflyer/internal/AFb1dSDK$AFa1xSDK;->valueOf:J

    return-wide v0
.end method
