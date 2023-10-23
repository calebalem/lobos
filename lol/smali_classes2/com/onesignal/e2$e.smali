.class Lcom/onesignal/e2$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/e2;->i(Lcom/onesignal/r4/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/r4/b/b;

.field final synthetic c:Lcom/onesignal/e2;


# direct methods
.method constructor <init>(Lcom/onesignal/e2;Lcom/onesignal/r4/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/e2$e;->c:Lcom/onesignal/e2;

    iput-object p2, p0, Lcom/onesignal/e2$e;->b:Lcom/onesignal/r4/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/onesignal/e2$e;->c:Lcom/onesignal/e2;

    invoke-static {v0}, Lcom/onesignal/e2;->a(Lcom/onesignal/e2;)Lcom/onesignal/r4/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/r4/a/d;->b()Lcom/onesignal/r4/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/e2$e;->b:Lcom/onesignal/r4/b/b;

    invoke-interface {v0, v1}, Lcom/onesignal/r4/b/c;->e(Lcom/onesignal/r4/b/b;)V

    return-void
.end method
