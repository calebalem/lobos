.class Lcom/oppo/oiface/engine/OifaceGameEngineManager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oppo/oiface/engine/OifaceGameEngineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oppo/oiface/engine/OifaceGameEngineManager;


# direct methods
.method constructor <init>(Lcom/oppo/oiface/engine/OifaceGameEngineManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oppo/oiface/engine/OifaceGameEngineManager$b;->a:Lcom/oppo/oiface/engine/OifaceGameEngineManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oppo/oiface/engine/OifaceGameEngineManager;->access$102(Lcom/oppo/oiface/engine/IOIfaceService;)Lcom/oppo/oiface/engine/IOIfaceService;

    const-string v0, "OppoManager"

    const-string v1, "OIfaceService binderDied"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
