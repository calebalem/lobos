.class Lcom/onesignal/e2$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/e2$d;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/e2$d;


# direct methods
.method constructor <init>(Lcom/onesignal/e2$d;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/e2$d$a;->b:Lcom/onesignal/e2$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/onesignal/e2$d$a;->b:Lcom/onesignal/e2$d;

    iget-object v1, v0, Lcom/onesignal/e2$d;->a:Lcom/onesignal/r4/b/b;

    iget-wide v2, v0, Lcom/onesignal/e2$d;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/onesignal/r4/b/b;->f(J)V

    iget-object v0, p0, Lcom/onesignal/e2$d$a;->b:Lcom/onesignal/e2$d;

    iget-object v0, v0, Lcom/onesignal/e2$d;->e:Lcom/onesignal/e2;

    invoke-static {v0}, Lcom/onesignal/e2;->a(Lcom/onesignal/e2;)Lcom/onesignal/r4/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/r4/a/d;->b()Lcom/onesignal/r4/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/e2$d$a;->b:Lcom/onesignal/e2$d;

    iget-object v1, v1, Lcom/onesignal/e2$d;->a:Lcom/onesignal/r4/b/b;

    invoke-interface {v0, v1}, Lcom/onesignal/r4/b/c;->h(Lcom/onesignal/r4/b/b;)V

    return-void
.end method
