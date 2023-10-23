.class public abstract Landroidx/work/w$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/w$a<",
        "**>;W:",
        "Landroidx/work/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/util/UUID;

.field c:Landroidx/work/impl/n/p;

.field d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/w$a;->a:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/w$a;->d:Ljava/util/Set;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/w$a;->b:Ljava/util/UUID;

    iput-object p1, p0, Landroidx/work/w$a;->e:Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/n/p;

    iget-object v1, p0, Landroidx/work/w$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/n/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/n/p;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/w$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/w$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/work/w;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/w$a;->c()Landroidx/work/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/n/p;

    iget-object v1, v1, Landroidx/work/impl/n/p;->l:Landroidx/work/c;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-virtual {v1}, Landroidx/work/c;->e()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v1}, Landroidx/work/c;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroidx/work/c;->g()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    invoke-virtual {v1}, Landroidx/work/c;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v2, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/n/p;

    iget-boolean v2, v2, Landroidx/work/impl/n/p;->s:Z

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/w$a;->b:Ljava/util/UUID;

    new-instance v1, Landroidx/work/impl/n/p;

    iget-object v2, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/n/p;

    invoke-direct {v1, v2}, Landroidx/work/impl/n/p;-><init>(Landroidx/work/impl/n/p;)V

    iput-object v1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/n/p;

    iget-object v2, p0, Landroidx/work/w$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/n/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method abstract c()Landroidx/work/w;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method abstract d()Landroidx/work/w$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(Landroidx/work/c;)Landroidx/work/w$a;
    .locals 1
    .param p1    # Landroidx/work/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/c;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/n/p;

    iput-object p1, v0, Landroidx/work/impl/n/p;->l:Landroidx/work/c;

    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/n/p;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/n/p;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p1

    iget-object p1, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/n/p;

    iget-wide p1, p1, Landroidx/work/impl/n/p;->i:J

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroidx/work/e;)Landroidx/work/w$a;
    .locals 1
    .param p1    # Landroidx/work/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/w$a;->c:Landroidx/work/impl/n/p;

    iput-object p1, v0, Landroidx/work/impl/n/p;->g:Landroidx/work/e;

    invoke-virtual {p0}, Landroidx/work/w$a;->d()Landroidx/work/w$a;

    move-result-object p1

    return-object p1
.end method
