.class abstract Lc/c/a/b/i/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/i/p$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/a/b/i/p$a;
    .locals 1

    new-instance v0, Lc/c/a/b/i/d$b;

    invoke-direct {v0}, Lc/c/a/b/i/d$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lc/c/a/b/b;
.end method

.method abstract c()Lc/c/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/a/b/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, Lc/c/a/b/i/p;->e()Lc/c/a/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lc/c/a/b/i/p;->c()Lc/c/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/c/a/b/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/c/a/b/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Lc/c/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/c/a/b/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lc/c/a/b/i/q;
.end method

.method public abstract g()Ljava/lang/String;
.end method
