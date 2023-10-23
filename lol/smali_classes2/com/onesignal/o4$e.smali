.class Lcom/onesignal/o4$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/o4;->B(Landroid/app/Activity;Lcom/onesignal/e1;Lcom/onesignal/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/o4;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/onesignal/a1;


# direct methods
.method constructor <init>(Lcom/onesignal/o4;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/o4$e;->b:Lcom/onesignal/o4;

    iput-object p2, p0, Lcom/onesignal/o4$e;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/o4$e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/o4$e;->e:Lcom/onesignal/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/o4$e;->b:Lcom/onesignal/o4;

    iget-object v1, p0, Lcom/onesignal/o4$e;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/onesignal/o4$e;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/o4$e;->e:Lcom/onesignal/a1;

    invoke-virtual {v3}, Lcom/onesignal/a1;->g()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/o4;->d(Lcom/onesignal/o4;Landroid/app/Activity;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No WebView installed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/onesignal/c3$c0;->d:Lcom/onesignal/c3$c0;

    const-string v2, "Error setting up WebView: "

    invoke-static {v1, v2, v0}, Lcom/onesignal/c3;->b(Lcom/onesignal/c3$c0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    throw v0
.end method
