.class public final Lcom/tonyodev/fetch2/u/d$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tonyodev/fetch2/u/d;-><init>(Lcom/tonyodev/fetch2core/l;Lcom/tonyodev/fetch2/w/a;Lcom/tonyodev/fetch2/r/a;Lcom/tonyodev/fetch2/w/c;Lcom/tonyodev/fetch2core/o;Lcom/tonyodev/fetch2/t/g;ILandroid/content/Context;Ljava/lang/String;Lcom/tonyodev/fetch2/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tonyodev/fetch2/u/d;


# direct methods
.method constructor <init>(Lcom/tonyodev/fetch2/u/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tonyodev/fetch2/u/d$c;->a:Lcom/tonyodev/fetch2/u/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5976896d

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.tonyodev.fetch2.action.QUEUE_BACKOFF_RESET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tonyodev/fetch2/u/d$c;->a:Lcom/tonyodev/fetch2/u/d;

    invoke-static {p1}, Lcom/tonyodev/fetch2/u/d;->N(Lcom/tonyodev/fetch2/u/d;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tonyodev/fetch2/u/d$c;->a:Lcom/tonyodev/fetch2/u/d;

    invoke-static {p1}, Lcom/tonyodev/fetch2/u/d;->M(Lcom/tonyodev/fetch2/u/d;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tonyodev/fetch2/u/d$c;->a:Lcom/tonyodev/fetch2/u/d;

    invoke-static {p1}, Lcom/tonyodev/fetch2/u/d;->G(Lcom/tonyodev/fetch2/u/d;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tonyodev.fetch2.extra.NAMESPACE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tonyodev/fetch2/u/d$c;->a:Lcom/tonyodev/fetch2/u/d;

    invoke-virtual {p1}, Lcom/tonyodev/fetch2/u/d;->G0()V

    :cond_2
    :goto_0
    return-void
.end method
