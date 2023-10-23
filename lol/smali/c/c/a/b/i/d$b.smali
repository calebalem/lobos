.class final Lc/c/a/b/i/d$b;
.super Lc/c/a/b/i/p$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/b/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lc/c/a/b/i/q;

.field private b:Ljava/lang/String;

.field private c:Lc/c/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/b/c<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lc/c/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/b/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private e:Lc/c/a/b/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/c/a/b/i/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/c/a/b/i/p;
    .locals 9

    iget-object v0, p0, Lc/c/a/b/i/d$b;->a:Lc/c/a/b/i/q;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lc/c/a/b/i/d$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lc/c/a/b/i/d$b;->c:Lc/c/a/b/c;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lc/c/a/b/i/d$b;->d:Lc/c/a/b/e;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transformer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lc/c/a/b/i/d$b;->e:Lc/c/a/b/b;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lc/c/a/b/i/d;

    iget-object v3, p0, Lc/c/a/b/i/d$b;->a:Lc/c/a/b/i/q;

    iget-object v4, p0, Lc/c/a/b/i/d$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lc/c/a/b/i/d$b;->c:Lc/c/a/b/c;

    iget-object v6, p0, Lc/c/a/b/i/d$b;->d:Lc/c/a/b/e;

    iget-object v7, p0, Lc/c/a/b/i/d$b;->e:Lc/c/a/b/b;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lc/c/a/b/i/d;-><init>(Lc/c/a/b/i/q;Ljava/lang/String;Lc/c/a/b/c;Lc/c/a/b/e;Lc/c/a/b/b;Lc/c/a/b/i/d$a;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Lc/c/a/b/b;)Lc/c/a/b/i/p$a;
    .locals 1

    const-string v0, "Null encoding"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/b/i/d$b;->e:Lc/c/a/b/b;

    return-object p0
.end method

.method c(Lc/c/a/b/c;)Lc/c/a/b/i/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b/c<",
            "*>;)",
            "Lc/c/a/b/i/p$a;"
        }
    .end annotation

    const-string v0, "Null event"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/b/i/d$b;->c:Lc/c/a/b/c;

    return-object p0
.end method

.method d(Lc/c/a/b/e;)Lc/c/a/b/i/p$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b/e<",
            "*[B>;)",
            "Lc/c/a/b/i/p$a;"
        }
    .end annotation

    const-string v0, "Null transformer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/b/i/d$b;->d:Lc/c/a/b/e;

    return-object p0
.end method

.method public e(Lc/c/a/b/i/q;)Lc/c/a/b/i/p$a;
    .locals 1

    const-string v0, "Null transportContext"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/b/i/d$b;->a:Lc/c/a/b/i/q;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lc/c/a/b/i/p$a;
    .locals 1

    const-string v0, "Null transportName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc/c/a/b/i/d$b;->b:Ljava/lang/String;

    return-object p0
.end method
