.class public abstract Lcom/google/firebase/installations/n/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/n/d$a;
    }
.end annotation


# static fields
.field public static a:Lcom/google/firebase/installations/n/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/installations/n/d;->a()Lcom/google/firebase/installations/n/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/n/d$a;->a()Lcom/google/firebase/installations/n/d;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/n/d;->a:Lcom/google/firebase/installations/n/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/installations/n/d$a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/installations/n/a$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/n/a$b;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/n/a$b;->h(J)Lcom/google/firebase/installations/n/d$a;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/installations/n/c$a;->b:Lcom/google/firebase/installations/n/c$a;

    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/n/d$a;->g(Lcom/google/firebase/installations/n/c$a;)Lcom/google/firebase/installations/n/d$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/n/d$a;->c(J)Lcom/google/firebase/installations/n/d$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/google/firebase/installations/n/c$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()J
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/n/d;->g()Lcom/google/firebase/installations/n/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/n/c$a;->f:Lcom/google/firebase/installations/n/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/n/d;->g()Lcom/google/firebase/installations/n/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/n/c$a;->c:Lcom/google/firebase/installations/n/c$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/installations/n/d;->g()Lcom/google/firebase/installations/n/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/n/c$a;->b:Lcom/google/firebase/installations/n/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/n/d;->g()Lcom/google/firebase/installations/n/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/n/c$a;->e:Lcom/google/firebase/installations/n/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/n/d;->g()Lcom/google/firebase/installations/n/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/n/c$a;->d:Lcom/google/firebase/installations/n/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/n/d;->g()Lcom/google/firebase/installations/n/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/n/c$a;->b:Lcom/google/firebase/installations/n/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()Lcom/google/firebase/installations/n/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/n/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/n/d;->n()Lcom/google/firebase/installations/n/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/n/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/n/d$a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/installations/n/d$a;->c(J)Lcom/google/firebase/installations/n/d$a;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/installations/n/d$a;->h(J)Lcom/google/firebase/installations/n/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/n/d$a;->a()Lcom/google/firebase/installations/n/d;

    move-result-object p1

    return-object p1
.end method

.method public p()Lcom/google/firebase/installations/n/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/n/d;->n()Lcom/google/firebase/installations/n/d$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/n/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/n/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/n/d$a;->a()Lcom/google/firebase/installations/n/d;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)Lcom/google/firebase/installations/n/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/n/d;->n()Lcom/google/firebase/installations/n/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/n/d$a;->e(Ljava/lang/String;)Lcom/google/firebase/installations/n/d$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/n/c$a;->f:Lcom/google/firebase/installations/n/c$a;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/n/d$a;->g(Lcom/google/firebase/installations/n/c$a;)Lcom/google/firebase/installations/n/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/n/d$a;->a()Lcom/google/firebase/installations/n/d;

    move-result-object p1

    return-object p1
.end method

.method public r()Lcom/google/firebase/installations/n/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/n/d;->n()Lcom/google/firebase/installations/n/d$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/n/c$a;->c:Lcom/google/firebase/installations/n/c$a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/n/d$a;->g(Lcom/google/firebase/installations/n/c$a;)Lcom/google/firebase/installations/n/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/n/d$a;->a()Lcom/google/firebase/installations/n/d;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/n/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/n/d;->n()Lcom/google/firebase/installations/n/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/n/d$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/n/d$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/n/c$a;->e:Lcom/google/firebase/installations/n/c$a;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/n/d$a;->g(Lcom/google/firebase/installations/n/c$a;)Lcom/google/firebase/installations/n/d$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/firebase/installations/n/d$a;->b(Ljava/lang/String;)Lcom/google/firebase/installations/n/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/installations/n/d$a;->f(Ljava/lang/String;)Lcom/google/firebase/installations/n/d$a;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lcom/google/firebase/installations/n/d$a;->c(J)Lcom/google/firebase/installations/n/d$a;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/installations/n/d$a;->h(J)Lcom/google/firebase/installations/n/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/n/d$a;->a()Lcom/google/firebase/installations/n/d;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/google/firebase/installations/n/d;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/n/d;->n()Lcom/google/firebase/installations/n/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/n/d$a;->d(Ljava/lang/String;)Lcom/google/firebase/installations/n/d$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/n/c$a;->d:Lcom/google/firebase/installations/n/c$a;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/n/d$a;->g(Lcom/google/firebase/installations/n/c$a;)Lcom/google/firebase/installations/n/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/n/d$a;->a()Lcom/google/firebase/installations/n/d;

    move-result-object p1

    return-object p1
.end method
