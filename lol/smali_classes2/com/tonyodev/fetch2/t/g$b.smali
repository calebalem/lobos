.class final Lcom/tonyodev/fetch2/t/g$b;
.super Lkotlin/jvm/internal/j;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/t/g;-><init>(Ljava/lang/String;Lcom/tonyodev/fetch2/w/b;Lcom/tonyodev/fetch2/w/a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/tonyodev/fetch2/t/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tonyodev/fetch2/t/g$b;

    invoke-direct {v0}, Lcom/tonyodev/fetch2/t/g$b;-><init>()V

    sput-object v0, Lcom/tonyodev/fetch2/t/g$b;->b:Lcom/tonyodev/fetch2/t/g$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Handler;
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FetchNotificationsIO"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2/t/g$b;->c()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
