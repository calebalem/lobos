.class public final Lc/c/a/b/i/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/x/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/b/i/x/a/b<",
        "Lc/c/a/b/i/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/c/a/b/i/d0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/c/a/b/i/d0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/c/a/b/i/b0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lc/c/a/b/i/d0/a;",
            ">;",
            "Ld/a/a<",
            "Lc/c/a/b/i/d0/a;",
            ">;",
            "Ld/a/a<",
            "Lc/c/a/b/i/b0/e;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/w;->a:Ld/a/a;

    iput-object p2, p0, Lc/c/a/b/i/w;->b:Ld/a/a;

    iput-object p3, p0, Lc/c/a/b/i/w;->c:Ld/a/a;

    iput-object p4, p0, Lc/c/a/b/i/w;->d:Ld/a/a;

    iput-object p5, p0, Lc/c/a/b/i/w;->e:Ld/a/a;

    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/c/a/b/i/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lc/c/a/b/i/d0/a;",
            ">;",
            "Ld/a/a<",
            "Lc/c/a/b/i/d0/a;",
            ">;",
            "Ld/a/a<",
            "Lc/c/a/b/i/b0/e;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
            ">;)",
            "Lc/c/a/b/i/w;"
        }
    .end annotation

    new-instance v6, Lc/c/a/b/i/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/c/a/b/i/w;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v6
.end method

.method public static c(Lc/c/a/b/i/d0/a;Lc/c/a/b/i/d0/a;Lc/c/a/b/i/b0/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)Lc/c/a/b/i/u;
    .locals 7

    new-instance v6, Lc/c/a/b/i/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/c/a/b/i/u;-><init>(Lc/c/a/b/i/d0/a;Lc/c/a/b/i/d0/a;Lc/c/a/b/i/b0/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)V

    return-object v6
.end method


# virtual methods
.method public b()Lc/c/a/b/i/u;
    .locals 5

    iget-object v0, p0, Lc/c/a/b/i/w;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/b/i/d0/a;

    iget-object v1, p0, Lc/c/a/b/i/w;->b:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/b/i/d0/a;

    iget-object v2, p0, Lc/c/a/b/i/w;->c:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/c/a/b/i/b0/e;

    iget-object v3, p0, Lc/c/a/b/i/w;->d:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    iget-object v4, p0, Lc/c/a/b/i/w;->e:Ld/a/a;

    invoke-interface {v4}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    invoke-static {v0, v1, v2, v3, v4}, Lc/c/a/b/i/w;->c(Lc/c/a/b/i/d0/a;Lc/c/a/b/i/d0/a;Lc/c/a/b/i/b0/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;)Lc/c/a/b/i/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/b/i/w;->b()Lc/c/a/b/i/u;

    move-result-object v0

    return-object v0
.end method
