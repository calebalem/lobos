.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lc/c/a/b/i/u;->f(Landroid/content/Context;)V

    invoke-static {}, Lc/c/a/b/i/q;->a()Lc/c/a/b/i/q$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/c/a/b/i/q$a;->b(Ljava/lang/String;)Lc/c/a/b/i/q$a;

    move-result-object p1

    invoke-static {v2}, Lc/c/a/b/i/e0/a;->b(I)Lc/c/a/b/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/b/i/q$a;->d(Lc/c/a/b/d;)Lc/c/a/b/i/q$a;

    move-result-object p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/c/a/b/i/q$a;->c([B)Lc/c/a/b/i/q$a;

    :cond_0
    invoke-static {}, Lc/c/a/b/i/u;->c()Lc/c/a/b/i/u;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/b/i/u;->e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    move-result-object v0

    invoke-virtual {p1}, Lc/c/a/b/i/q$a;->a()Lc/c/a/b/i/q;

    move-result-object p1

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->v(Lc/c/a/b/i/q;ILjava/lang/Runnable;)V

    return-void
.end method
