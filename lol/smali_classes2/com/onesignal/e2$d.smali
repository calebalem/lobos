.class Lcom/onesignal/e2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/f3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/e2;->l(Ljava/lang/String;FLjava/util/List;Lcom/onesignal/c3$n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/r4/b/b;

.field final synthetic b:Lcom/onesignal/c3$n0;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/onesignal/e2;


# direct methods
.method constructor <init>(Lcom/onesignal/e2;Lcom/onesignal/r4/b/b;Lcom/onesignal/c3$n0;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/e2$d;->e:Lcom/onesignal/e2;

    iput-object p2, p0, Lcom/onesignal/e2$d;->a:Lcom/onesignal/r4/b/b;

    iput-object p3, p0, Lcom/onesignal/e2$d;->b:Lcom/onesignal/c3$n0;

    iput-wide p4, p0, Lcom/onesignal/e2$d;->c:J

    iput-object p6, p0, Lcom/onesignal/e2$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lcom/onesignal/e2$d$a;

    invoke-direct {v0, p0}, Lcom/onesignal/e2$d$a;-><init>(Lcom/onesignal/e2$d;)V

    const-string v1, "OS_SAVE_OUTCOMES"

    invoke-direct {p3, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    sget-object p3, Lcom/onesignal/c3$c0;->e:Lcom/onesignal/c3$c0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending outcome with name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/e2$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed with status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and response: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nOutcome event was cached and will be reattempted on app cold start"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/onesignal/c3;->e1(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/e2$d;->b:Lcom/onesignal/c3$n0;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/onesignal/c3$n0;->a(Lcom/onesignal/d2;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/onesignal/e2$d;->e:Lcom/onesignal/e2;

    iget-object v0, p0, Lcom/onesignal/e2$d;->a:Lcom/onesignal/r4/b/b;

    invoke-static {p1, v0}, Lcom/onesignal/e2;->c(Lcom/onesignal/e2;Lcom/onesignal/r4/b/b;)V

    iget-object p1, p0, Lcom/onesignal/e2$d;->b:Lcom/onesignal/c3$n0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/onesignal/e2$d;->a:Lcom/onesignal/r4/b/b;

    invoke-static {v0}, Lcom/onesignal/d2;->a(Lcom/onesignal/r4/b/b;)Lcom/onesignal/d2;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/onesignal/c3$n0;->a(Lcom/onesignal/d2;)V

    :cond_0
    return-void
.end method
