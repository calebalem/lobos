.class Lcom/onesignal/n4$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/n4$f;->f()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/n4$f;


# direct methods
.method constructor <init>(Lcom/onesignal/n4$f;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/n4$f$a;->b:Lcom/onesignal/n4$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/n4$f$a;->b:Lcom/onesignal/n4$f;

    iget-object v0, v0, Lcom/onesignal/n4$f;->e:Lcom/onesignal/n4;

    invoke-static {v0}, Lcom/onesignal/n4;->f(Lcom/onesignal/n4;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/n4$f$a;->b:Lcom/onesignal/n4$f;

    iget-object v0, v0, Lcom/onesignal/n4$f;->e:Lcom/onesignal/n4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/n4;->d0(Z)V

    :cond_0
    return-void
.end method
