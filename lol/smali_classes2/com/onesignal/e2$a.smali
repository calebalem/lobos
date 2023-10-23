.class Lcom/onesignal/e2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/e2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/e2;


# direct methods
.method constructor <init>(Lcom/onesignal/e2;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/e2$a;->b:Lcom/onesignal/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/onesignal/e2$a;->b:Lcom/onesignal/e2;

    invoke-static {v0}, Lcom/onesignal/e2;->a(Lcom/onesignal/e2;)Lcom/onesignal/r4/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/r4/a/d;->b()Lcom/onesignal/r4/b/c;

    move-result-object v0

    const-string v1, "notification"

    const-string v2, "notification_id"

    invoke-interface {v0, v1, v2}, Lcom/onesignal/r4/b/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
