.class final Landroidx/core/app/f$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/f;


# direct methods
.method constructor <init>(Landroidx/core/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    :goto_0
    iget-object p1, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f;

    invoke-virtual {p1}, Landroidx/core/app/f;->a()Landroidx/core/app/f$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f;

    invoke-interface {p1}, Landroidx/core/app/f$e;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/f;->e(Landroid/content/Intent;)V

    invoke-interface {p1}, Landroidx/core/app/f$e;->complete()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f;

    invoke-virtual {p1}, Landroidx/core/app/f;->g()V

    return-void
.end method

.method protected c(Ljava/lang/Void;)V
    .locals 0

    iget-object p1, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f;

    invoke-virtual {p1}, Landroidx/core/app/f;->g()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/f$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/f$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/core/app/f$a;->c(Ljava/lang/Void;)V

    return-void
.end method
