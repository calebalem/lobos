.class final Lcom/facebook/FacebookSdk$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/facebook/FacebookSdk$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/FacebookSdk$g;

    invoke-direct {v0}, Lcom/facebook/FacebookSdk$g;-><init>()V

    sput-object v0, Lcom/facebook/FacebookSdk$g;->a:Lcom/facebook/FacebookSdk$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/facebook/FacebookSdk;->ignoreAppSwitchToLoggedOut:Z

    :cond_0
    return-void
.end method
