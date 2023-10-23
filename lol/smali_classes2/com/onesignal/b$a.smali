.class Lcom/onesignal/b$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/b;


# direct methods
.method constructor <init>(Lcom/onesignal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b$a;->b:Lcom/onesignal/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/onesignal/c3;->c0()Lcom/onesignal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/s;->c()V

    iget-object v0, p0, Lcom/onesignal/b$a;->b:Lcom/onesignal/b;

    invoke-static {v0}, Lcom/onesignal/b;->b(Lcom/onesignal/b;)Lcom/onesignal/OSFocusHandler;

    move-result-object v0

    sget-object v1, Lcom/onesignal/c3;->e:Landroid/content/Context;

    const-string v2, "FOCUS_LOST_WORKER_TAG"

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/onesignal/OSFocusHandler;->k(Ljava/lang/String;JLandroid/content/Context;)V

    return-void
.end method
