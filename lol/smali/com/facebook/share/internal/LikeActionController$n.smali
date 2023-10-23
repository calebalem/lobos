.class Lcom/facebook/share/internal/LikeActionController$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/LikeActionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/share/widget/LikeView$ObjectType;

.field private d:Lcom/facebook/share/internal/LikeActionController$CreationCallback;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/LikeActionController$CreationCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/share/internal/LikeActionController$n;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/share/internal/LikeActionController$n;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    iput-object p3, p0, Lcom/facebook/share/internal/LikeActionController$n;->d:Lcom/facebook/share/internal/LikeActionController$CreationCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/share/internal/LikeActionController$n;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/share/internal/LikeActionController$n;->c:Lcom/facebook/share/widget/LikeView$ObjectType;

    iget-object v2, p0, Lcom/facebook/share/internal/LikeActionController$n;->d:Lcom/facebook/share/internal/LikeActionController$CreationCallback;

    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/LikeActionController;->access$2700(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;Lcom/facebook/share/internal/LikeActionController$CreationCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
