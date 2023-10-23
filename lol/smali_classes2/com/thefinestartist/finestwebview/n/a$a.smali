.class Lcom/thefinestartist/finestwebview/n/a$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thefinestartist/finestwebview/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/thefinestartist/finestwebview/n/a;


# direct methods
.method constructor <init>(Lcom/thefinestartist/finestwebview/n/a;)V
    .locals 0

    iput-object p1, p0, Lcom/thefinestartist/finestwebview/n/a$a;->a:Lcom/thefinestartist/finestwebview/n/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    const-string v0, "EXTRA_KEY"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/thefinestartist/finestwebview/n/a$a;->a:Lcom/thefinestartist/finestwebview/n/a;

    iget v1, v0, Lcom/thefinestartist/finestwebview/n/a;->a:I

    if-ne v1, p1, :cond_1

    invoke-static {v0, p2}, Lcom/thefinestartist/finestwebview/n/a;->a(Lcom/thefinestartist/finestwebview/n/a;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
