.class Lcom/onesignal/b0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b0;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/onesignal/b0;


# direct methods
.method constructor <init>(Lcom/onesignal/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/b0$d;->b:Lcom/onesignal/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/b0$d;->b:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->c(Lcom/onesignal/b0;)Lcom/onesignal/b0$j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/b0$d;->b:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->c(Lcom/onesignal/b0;)Lcom/onesignal/b0$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/b0$j;->c()V

    :cond_0
    iget-object v0, p0, Lcom/onesignal/b0$d;->b:Lcom/onesignal/b0;

    invoke-static {v0}, Lcom/onesignal/b0;->q(Lcom/onesignal/b0;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/b0$d;->b:Lcom/onesignal/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/b0;->K(Lcom/onesignal/o4$l;)V

    iget-object v0, p0, Lcom/onesignal/b0$d;->b:Lcom/onesignal/b0;

    invoke-static {v0, v1}, Lcom/onesignal/b0;->h(Lcom/onesignal/b0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onesignal/b0$d;->b:Lcom/onesignal/b0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onesignal/b0;->i(Lcom/onesignal/b0;Z)Z

    :goto_0
    return-void
.end method
