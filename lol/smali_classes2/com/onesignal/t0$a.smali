.class Lcom/onesignal/t0$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/t0;->c(Lcom/onesignal/x2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/onesignal/t0;


# direct methods
.method constructor <init>(Lcom/onesignal/t0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/t0$a;->c:Lcom/onesignal/t0;

    iput-object p2, p0, Lcom/onesignal/t0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/t0$a;->c:Lcom/onesignal/t0;

    invoke-static {v0}, Lcom/onesignal/t0;->a(Lcom/onesignal/t0;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/t0$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/t0$a;->c:Lcom/onesignal/t0;

    invoke-static {v0}, Lcom/onesignal/t0;->b(Lcom/onesignal/t0;)Lcom/onesignal/t0$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/t0$c;->a()V

    return-void
.end method
