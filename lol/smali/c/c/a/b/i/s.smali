.class final Lc/c/a/b/i/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/c/a/b/i/q;

.field private final b:Ljava/lang/String;

.field private final c:Lc/c/a/b/b;

.field private final d:Lc/c/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/b/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lc/c/a/b/i/t;


# direct methods
.method constructor <init>(Lc/c/a/b/i/q;Ljava/lang/String;Lc/c/a/b/b;Lc/c/a/b/e;Lc/c/a/b/i/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b/i/q;",
            "Ljava/lang/String;",
            "Lc/c/a/b/b;",
            "Lc/c/a/b/e<",
            "TT;[B>;",
            "Lc/c/a/b/i/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/s;->a:Lc/c/a/b/i/q;

    iput-object p2, p0, Lc/c/a/b/i/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/b/i/s;->c:Lc/c/a/b/b;

    iput-object p4, p0, Lc/c/a/b/i/s;->d:Lc/c/a/b/e;

    iput-object p5, p0, Lc/c/a/b/i/s;->e:Lc/c/a/b/i/t;

    return-void
.end method

.method static synthetic d(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lc/c/a/b/i/a;->a:Lc/c/a/b/i/a;

    invoke-virtual {p0, p1, v0}, Lc/c/a/b/i/s;->b(Lc/c/a/b/c;Lc/c/a/b/h;)V

    return-void
.end method

.method public b(Lc/c/a/b/c;Lc/c/a/b/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b/c<",
            "TT;>;",
            "Lc/c/a/b/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/c/a/b/i/s;->e:Lc/c/a/b/i/t;

    invoke-static {}, Lc/c/a/b/i/p;->a()Lc/c/a/b/i/p$a;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/b/i/s;->a:Lc/c/a/b/i/q;

    invoke-virtual {v1, v2}, Lc/c/a/b/i/p$a;->e(Lc/c/a/b/i/q;)Lc/c/a/b/i/p$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/c/a/b/i/p$a;->c(Lc/c/a/b/c;)Lc/c/a/b/i/p$a;

    move-result-object p1

    iget-object v1, p0, Lc/c/a/b/i/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/c/a/b/i/p$a;->f(Ljava/lang/String;)Lc/c/a/b/i/p$a;

    move-result-object p1

    iget-object v1, p0, Lc/c/a/b/i/s;->d:Lc/c/a/b/e;

    invoke-virtual {p1, v1}, Lc/c/a/b/i/p$a;->d(Lc/c/a/b/e;)Lc/c/a/b/i/p$a;

    move-result-object p1

    iget-object v1, p0, Lc/c/a/b/i/s;->c:Lc/c/a/b/b;

    invoke-virtual {p1, v1}, Lc/c/a/b/i/p$a;->b(Lc/c/a/b/b;)Lc/c/a/b/i/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/b/i/p$a;->a()Lc/c/a/b/i/p;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lc/c/a/b/i/t;->a(Lc/c/a/b/i/p;Lc/c/a/b/h;)V

    return-void
.end method

.method c()Lc/c/a/b/i/q;
    .locals 1

    iget-object v0, p0, Lc/c/a/b/i/s;->a:Lc/c/a/b/i/q;

    return-object v0
.end method
