.class Lcom/onesignal/p2$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/p2$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field final synthetic b:Lcom/onesignal/p2$c;


# direct methods
.method constructor <init>(Lcom/onesignal/p2$c;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/p2$c$a;->b:Lcom/onesignal/p2$c;

    iput-object p2, p0, Lcom/onesignal/p2$c$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/e0$d;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/onesignal/p2$c$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public getType()Lcom/onesignal/e0$f;
    .locals 1

    sget-object v0, Lcom/onesignal/e0$f;->d:Lcom/onesignal/e0$f;

    return-object v0
.end method
