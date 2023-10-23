.class final Lcom/facebook/appevents/internal/ActivityLifecycleTracker$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->startTracking(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/internal/ActivityLifecycleTracker$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$d;

    invoke-direct {v0}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$d;-><init>()V

    sput-object v0, Lcom/facebook/appevents/internal/ActivityLifecycleTracker$d;->a:Lcom/facebook/appevents/internal/ActivityLifecycleTracker$d;

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

    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->enable()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/appevents/codeless/CodelessManager;->disable()V

    :goto_0
    return-void
.end method
