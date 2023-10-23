.class public Lb/m/a/b$a;
.super Landroidx/lifecycle/m;
.source ""

# interfaces
.implements Lb/m/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/m<",
        "TD;>;",
        "Lb/m/b/b$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final k:I

.field private final l:Landroid/os/Bundle;

.field private final m:Lb/m/b/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/m/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/g;

.field private o:Lb/m/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/m/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private p:Lb/m/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/m/b/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lb/m/b/b;Lb/m/b/b;)V
    .locals 0
    .param p3    # Lb/m/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lb/m/b/b<",
            "TD;>;",
            "Lb/m/b/b<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/m;-><init>()V

    iput p1, p0, Lb/m/a/b$a;->k:I

    iput-object p2, p0, Lb/m/a/b$a;->l:Landroid/os/Bundle;

    iput-object p3, p0, Lb/m/a/b$a;->m:Lb/m/b/b;

    iput-object p4, p0, Lb/m/a/b$a;->p:Lb/m/b/b;

    invoke-virtual {p3, p1, p0}, Lb/m/b/b;->registerListener(ILb/m/b/b$b;)V

    return-void
.end method


# virtual methods
.method public a(Lb/m/b/b;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lb/m/b/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m/b/b<",
            "TD;>;TD;)V"
        }
    .end annotation

    sget-boolean p1, Lb/m/a/b;->a:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2}, Lb/m/a/b$a;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, Lb/m/a/b;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/m;->j(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected h()V
    .locals 2

    sget-boolean v0, Lb/m/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lb/m/a/b$a;->m:Lb/m/b/b;

    invoke-virtual {v0}, Lb/m/b/b;->startLoading()V

    return-void
.end method

.method protected i()V
    .locals 2

    sget-boolean v0, Lb/m/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lb/m/a/b$a;->m:Lb/m/b/b;

    invoke-virtual {v0}, Lb/m/b/b;->stopLoading()V

    return-void
.end method

.method public k(Landroidx/lifecycle/n;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/n;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/m/a/b$a;->n:Landroidx/lifecycle/g;

    iput-object p1, p0, Lb/m/a/b$a;->o:Lb/m/a/b$b;

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/m;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/m/a/b$a;->p:Lb/m/b/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/m/b/b;->reset()V

    const/4 p1, 0x0

    iput-object p1, p0, Lb/m/a/b$a;->p:Lb/m/b/b;

    :cond_0
    return-void
.end method

.method m(Z)Lb/m/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/m/b/b<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, Lb/m/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lb/m/a/b$a;->m:Lb/m/b/b;

    invoke-virtual {v0}, Lb/m/b/b;->cancelLoad()Z

    iget-object v0, p0, Lb/m/a/b$a;->m:Lb/m/b/b;

    invoke-virtual {v0}, Lb/m/b/b;->abandon()V

    iget-object v0, p0, Lb/m/a/b$a;->o:Lb/m/a/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lb/m/a/b$a;->k(Landroidx/lifecycle/n;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lb/m/a/b$b;->d()V

    :cond_1
    iget-object v1, p0, Lb/m/a/b$a;->m:Lb/m/b/b;

    invoke-virtual {v1, p0}, Lb/m/b/b;->unregisterListener(Lb/m/b/b$b;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lb/m/a/b$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lb/m/a/b$a;->m:Lb/m/b/b;

    invoke-virtual {p1}, Lb/m/b/b;->reset()V

    iget-object p1, p0, Lb/m/a/b$a;->p:Lb/m/b/b;

    return-object p1

    :cond_4
    iget-object p1, p0, Lb/m/a/b$a;->m:Lb/m/b/b;

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lb/m/a/b$a;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/m/a/b$a;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lb/m/a/b$a;->m:Lb/m/b/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/m/a/b$a;->m:Lb/m/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lb/m/b/b;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lb/m/a/b$a;->o:Lb/m/a/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/m/a/b$a;->o:Lb/m/a/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lb/m/a/b$a;->o:Lb/m/a/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lb/m/a/b$b;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/m/a/b$a;->o()Lb/m/b/b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lb/m/b/b;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method o()Lb/m/b/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/m/b/b<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/m/a/b$a;->m:Lb/m/b/b;

    return-object v0
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lb/m/a/b$a;->n:Landroidx/lifecycle/g;

    iget-object v1, p0, Lb/m/a/b$a;->o:Lb/m/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/n;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/g;Landroidx/lifecycle/n;)V

    :cond_0
    return-void
.end method

.method q(Landroidx/lifecycle/g;Lb/m/a/a$a;)Lb/m/b/b;
    .locals 2
    .param p1    # Landroidx/lifecycle/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/m/a/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g;",
            "Lb/m/a/a$a<",
            "TD;>;)",
            "Lb/m/b/b<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Lb/m/a/b$b;

    iget-object v1, p0, Lb/m/a/b$a;->m:Lb/m/b/b;

    invoke-direct {v0, v1, p2}, Lb/m/a/b$b;-><init>(Lb/m/b/b;Lb/m/a/a$a;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/g;Landroidx/lifecycle/n;)V

    iget-object p2, p0, Lb/m/a/b$a;->o:Lb/m/a/b$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lb/m/a/b$a;->k(Landroidx/lifecycle/n;)V

    :cond_0
    iput-object p1, p0, Lb/m/a/b$a;->n:Landroidx/lifecycle/g;

    iput-object v0, p0, Lb/m/a/b$a;->o:Lb/m/a/b$b;

    iget-object p1, p0, Lb/m/a/b$a;->m:Lb/m/b/b;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/m/a/b$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/m/a/b$a;->m:Lb/m/b/b;

    invoke-static {v1, v0}, Lb/h/l/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
