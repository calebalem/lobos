.class final Lcom/facebook/appevents/aam/MetadataViewObserver$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/aam/MetadataViewObserver;->process(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/appevents/aam/MetadataViewObserver;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/aam/MetadataViewObserver;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/aam/MetadataViewObserver$a;->b:Lcom/facebook/appevents/aam/MetadataViewObserver;

    iput-object p2, p0, Lcom/facebook/appevents/aam/MetadataViewObserver$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/appevents/aam/MetadataViewObserver$a;->c:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/appevents/aam/MetadataViewObserver$a;->b:Lcom/facebook/appevents/aam/MetadataViewObserver;

    invoke-static {v1, v0}, Lcom/facebook/appevents/aam/MetadataViewObserver;->access$processEditText(Lcom/facebook/appevents/aam/MetadataViewObserver;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
