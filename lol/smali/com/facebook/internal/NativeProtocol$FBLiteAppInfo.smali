.class final Lcom/facebook/internal/NativeProtocol$FBLiteAppInfo;
.super Lcom/facebook/internal/NativeProtocol$NativeAppInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/NativeProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FBLiteAppInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/NativeProtocol$FBLiteAppInfo$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/NativeProtocol$FBLiteAppInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/NativeProtocol$FBLiteAppInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/NativeProtocol$FBLiteAppInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/internal/NativeProtocol$FBLiteAppInfo;->a:Lcom/facebook/internal/NativeProtocol$FBLiteAppInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/internal/NativeProtocol$NativeAppInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoginActivity()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.lite.platform.LoginGDPDialogActivity"

    return-object v0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.lite"

    return-object v0
.end method
