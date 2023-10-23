.class final Lc/c/a/b/i/f;
.super Lc/c/a/b/i/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/i/f$b;
    }
.end annotation


# instance fields
.field private b:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld/a/a;

.field private e:Ld/a/a;

.field private f:Ld/a/a;

.field private g:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/c/a/b/i/b0/j/r0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/c/a/b/i/b0/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/c/a/b/i/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lc/c/a/b/i/v;-><init>()V

    invoke-direct {p0, p1}, Lc/c/a/b/i/f;->w(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lc/c/a/b/i/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/c/a/b/i/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static r()Lc/c/a/b/i/v$a;
    .locals 2

    new-instance v0, Lc/c/a/b/i/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/c/a/b/i/f$b;-><init>(Lc/c/a/b/i/f$a;)V

    return-object v0
.end method

.method private w(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lc/c/a/b/i/l;->a()Lc/c/a/b/i/l;

    move-result-object v0

    invoke-static {v0}, Lc/c/a/b/i/x/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/c/a/b/i/f;->b:Ld/a/a;

    invoke-static {p1}, Lc/c/a/b/i/x/a/c;->a(Ljava/lang/Object;)Lc/c/a/b/i/x/a/b;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/b/i/f;->c:Ld/a/a;

    invoke-static {}, Lc/c/a/b/i/d0/c;->a()Lc/c/a/b/i/d0/c;

    move-result-object v0

    invoke-static {}, Lc/c/a/b/i/d0/d;->a()Lc/c/a/b/i/d0/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/b/i/f;->d:Ld/a/a;

    iget-object v0, p0, Lc/c/a/b/i/f;->c:Ld/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Ld/a/a;Ld/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/b/i/x/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/b/i/f;->e:Ld/a/a;

    iget-object p1, p0, Lc/c/a/b/i/f;->c:Ld/a/a;

    invoke-static {}, Lc/c/a/b/i/b0/j/m0;->a()Lc/c/a/b/i/b0/j/m0;

    move-result-object v0

    invoke-static {}, Lc/c/a/b/i/b0/j/o0;->a()Lc/c/a/b/i/b0/j/o0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/c/a/b/i/b0/j/u0;->a(Ld/a/a;Ld/a/a;Ld/a/a;)Lc/c/a/b/i/b0/j/u0;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/b/i/f;->f:Ld/a/a;

    iget-object p1, p0, Lc/c/a/b/i/f;->c:Ld/a/a;

    invoke-static {p1}, Lc/c/a/b/i/b0/j/n0;->a(Ld/a/a;)Lc/c/a/b/i/b0/j/n0;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/b/i/x/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/b/i/f;->g:Ld/a/a;

    invoke-static {}, Lc/c/a/b/i/d0/c;->a()Lc/c/a/b/i/d0/c;

    move-result-object p1

    invoke-static {}, Lc/c/a/b/i/d0/d;->a()Lc/c/a/b/i/d0/d;

    move-result-object v0

    invoke-static {}, Lc/c/a/b/i/b0/j/p0;->a()Lc/c/a/b/i/b0/j/p0;

    move-result-object v1

    iget-object v2, p0, Lc/c/a/b/i/f;->f:Ld/a/a;

    iget-object v3, p0, Lc/c/a/b/i/f;->g:Ld/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lc/c/a/b/i/b0/j/s0;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/c/a/b/i/b0/j/s0;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/b/i/x/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/b/i/f;->h:Ld/a/a;

    invoke-static {}, Lc/c/a/b/i/d0/c;->a()Lc/c/a/b/i/d0/c;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/b/i/b0/g;->b(Ld/a/a;)Lc/c/a/b/i/b0/g;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/b/i/f;->i:Ld/a/a;

    iget-object v0, p0, Lc/c/a/b/i/f;->c:Ld/a/a;

    iget-object v1, p0, Lc/c/a/b/i/f;->h:Ld/a/a;

    invoke-static {}, Lc/c/a/b/i/d0/d;->a()Lc/c/a/b/i/d0/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lc/c/a/b/i/b0/i;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/c/a/b/i/b0/i;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/b/i/f;->j:Ld/a/a;

    iget-object v0, p0, Lc/c/a/b/i/f;->b:Ld/a/a;

    iget-object v1, p0, Lc/c/a/b/i/f;->e:Ld/a/a;

    iget-object v2, p0, Lc/c/a/b/i/f;->h:Ld/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Lc/c/a/b/i/b0/d;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/c/a/b/i/b0/d;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/b/i/f;->k:Ld/a/a;

    iget-object v0, p0, Lc/c/a/b/i/f;->c:Ld/a/a;

    iget-object v1, p0, Lc/c/a/b/i/f;->e:Ld/a/a;

    iget-object v5, p0, Lc/c/a/b/i/f;->h:Ld/a/a;

    iget-object v3, p0, Lc/c/a/b/i/f;->j:Ld/a/a;

    iget-object v4, p0, Lc/c/a/b/i/f;->b:Ld/a/a;

    invoke-static {}, Lc/c/a/b/i/d0/c;->a()Lc/c/a/b/i/d0/c;

    move-result-object v6

    invoke-static {}, Lc/c/a/b/i/d0/d;->a()Lc/c/a/b/i/d0/d;

    move-result-object v7

    iget-object v8, p0, Lc/c/a/b/i/f;->h:Ld/a/a;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/b/i/f;->l:Ld/a/a;

    iget-object p1, p0, Lc/c/a/b/i/f;->b:Ld/a/a;

    iget-object v0, p0, Lc/c/a/b/i/f;->h:Ld/a/a;

    iget-object v1, p0, Lc/c/a/b/i/f;->j:Ld/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/b/i/f;->m:Ld/a/a;

    invoke-static {}, Lc/c/a/b/i/d0/c;->a()Lc/c/a/b/i/d0/c;

    move-result-object p1

    invoke-static {}, Lc/c/a/b/i/d0/d;->a()Lc/c/a/b/i/d0/d;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/b/i/f;->k:Ld/a/a;

    iget-object v2, p0, Lc/c/a/b/i/f;->l:Ld/a/a;

    iget-object v3, p0, Lc/c/a/b/i/f;->m:Ld/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lc/c/a/b/i/w;->a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/c/a/b/i/w;

    move-result-object p1

    invoke-static {p1}, Lc/c/a/b/i/x/a/a;->a(Ld/a/a;)Ld/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/b/i/f;->n:Ld/a/a;

    return-void
.end method


# virtual methods
.method k()Lc/c/a/b/i/b0/j/j0;
    .locals 1

    iget-object v0, p0, Lc/c/a/b/i/f;->h:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/b/i/b0/j/j0;

    return-object v0
.end method

.method p()Lc/c/a/b/i/u;
    .locals 1

    iget-object v0, p0, Lc/c/a/b/i/f;->n:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/b/i/u;

    return-object v0
.end method
