.class Lcom/onesignal/z2$a$a;
.super Lcom/onesignal/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/z2$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/b;

.field final synthetic b:Lcom/onesignal/z2$a;


# direct methods
.method constructor <init>(Lcom/onesignal/z2$a;Lcom/onesignal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/z2$a$a;->b:Lcom/onesignal/z2$a;

    iput-object p2, p0, Lcom/onesignal/z2$a$a;->a:Lcom/onesignal/b;

    invoke-direct {p0}, Lcom/onesignal/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/onesignal/z2$a$a;->a:Lcom/onesignal/b;

    iget-object v1, p0, Lcom/onesignal/z2$a$a;->b:Lcom/onesignal/z2$a;

    iget-object v1, v1, Lcom/onesignal/z2$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/b;->r(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/z2;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/z2$a$a;->b:Lcom/onesignal/z2$a;

    iget-object p1, p1, Lcom/onesignal/z2$a;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/z2$a$a;->b:Lcom/onesignal/z2$a;

    iget-object v0, v0, Lcom/onesignal/z2$a;->c:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/onesignal/z2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
