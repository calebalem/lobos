.class Lcom/onesignal/h3$a;
.super Lb/c/b/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lb/c/b/d;-><init>()V

    iput-object p1, p0, Lcom/onesignal/h3$a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onesignal/h3$a;->c:Z

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Lb/c/b/b;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/c/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lb/c/b/b;->d(J)Z

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lb/c/b/b;->c(Lb/c/b/a;)Lb/c/b/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/h3$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p1}, Lb/c/b/e;->c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    iget-boolean p1, p0, Lcom/onesignal/h3$a;->c:Z

    if-eqz p1, :cond_2

    new-instance p1, Lb/c/b/c$a;

    invoke-direct {p1, p2}, Lb/c/b/c$a;-><init>(Lb/c/b/e;)V

    invoke-virtual {p1}, Lb/c/b/c$a;->a()Lb/c/b/c;

    move-result-object p1

    iget-object p2, p1, Lb/c/b/c;->a:Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p1, Lb/c/b/c;->a:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_1

    sget-object p2, Lcom/onesignal/c3;->e:Landroid/content/Context;

    iget-object v0, p1, Lb/c/b/c;->a:Landroid/content/Intent;

    iget-object p1, p1, Lb/c/b/c;->b:Landroid/os/Bundle;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/onesignal/c3;->e:Landroid/content/Context;

    iget-object p1, p1, Lb/c/b/c;->a:Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
