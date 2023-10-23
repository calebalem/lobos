.class public final Lcom/appsflyer/internal/AFb1cSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static AFKeystoreWrapper:Landroid/app/Application;


# instance fields
.field public AFInAppEventParameterName:J

.field public AFInAppEventType:Ljava/lang/String;

.field public AFLogger:Lcom/appsflyer/internal/AFf1tSDK;

.field public afDebugLog:Ljava/lang/String;

.field public afInfoLog:Ljava/lang/Throwable;

.field public afRDLog:I

.field public valueOf:J

.field public values:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFf1tSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventType:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1cSDK;->values:Ljava/lang/String;

    iput-wide p3, p0, Lcom/appsflyer/internal/AFb1cSDK;->AFInAppEventParameterName:J

    iput-wide p5, p0, Lcom/appsflyer/internal/AFb1cSDK;->valueOf:J

    iput p7, p0, Lcom/appsflyer/internal/AFb1cSDK;->afRDLog:I

    iput-object p8, p0, Lcom/appsflyer/internal/AFb1cSDK;->AFLogger:Lcom/appsflyer/internal/AFf1tSDK;

    iput-object p9, p0, Lcom/appsflyer/internal/AFb1cSDK;->afDebugLog:Ljava/lang/String;

    iput-object p10, p0, Lcom/appsflyer/internal/AFb1cSDK;->afInfoLog:Ljava/lang/Throwable;

    return-void
.end method
