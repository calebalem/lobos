.class public final Landroidx/work/n$a;
.super Landroidx/work/w$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/w$a<",
        "Landroidx/work/n$a;",
        "Landroidx/work/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/work/w$a;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/n/p;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/work/impl/n/p;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method bridge synthetic c()Landroidx/work/w;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/n$a;->h()Landroidx/work/n;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Landroidx/work/w$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/work/n$a;->i()Landroidx/work/n$a;

    move-result-object v0

    return-object v0
.end method

.method h()Landroidx/work/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Landroidx/work/w$a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/n/p;

    iget-object v0, v0, Landroidx/work/impl/n/p;->l:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/work/n;

    invoke-direct {v0, p0}, Landroidx/work/n;-><init>(Landroidx/work/n$a;)V

    return-object v0
.end method

.method i()Landroidx/work/n$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method
