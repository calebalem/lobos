.class public final Lcom/appsflyer/internal/AFb1uSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AFInAppEventParameterName:J

.field final AFKeystoreWrapper:Ljava/lang/String;

.field private final values:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFKeystoreWrapper:Ljava/lang/String;

    iput-wide p2, p0, Lcom/appsflyer/internal/AFb1uSDK;->AFInAppEventParameterName:J

    iput-boolean p4, p0, Lcom/appsflyer/internal/AFb1uSDK;->values:Z

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper()Z
    .locals 1

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1uSDK;->values:Z

    return v0
.end method
