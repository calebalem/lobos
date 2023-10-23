.class Lcom/onesignal/c3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/l2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/p4/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onesignal/c3;->c()Lcom/onesignal/e2;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/onesignal/c3$c0;->e:Lcom/onesignal/c3$c0;

    const-string v1, "OneSignal onSessionEnding called before init!"

    invoke-static {v0, v1}, Lcom/onesignal/c3;->a(Lcom/onesignal/c3$c0;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/onesignal/c3;->c()Lcom/onesignal/e2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/onesignal/c3;->c()Lcom/onesignal/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/e2;->e()V

    :cond_1
    invoke-static {}, Lcom/onesignal/c3;->c0()Lcom/onesignal/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/s;->g(Ljava/util/List;)V

    return-void
.end method
