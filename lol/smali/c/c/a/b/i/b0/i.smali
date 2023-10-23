.class public final Lc/c/a/b/i/b0/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/x/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/b/i/x/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/c/a/b/i/b0/j/j0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Lc/c/a/b/i/d0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ld/a/a<",
            "Lc/c/a/b/i/b0/j/j0;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
            ">;",
            "Ld/a/a<",
            "Lc/c/a/b/i/d0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/b0/i;->a:Ld/a/a;

    iput-object p2, p0, Lc/c/a/b/i/b0/i;->b:Ld/a/a;

    iput-object p3, p0, Lc/c/a/b/i/b0/i;->c:Ld/a/a;

    iput-object p4, p0, Lc/c/a/b/i/b0/i;->d:Ld/a/a;

    return-void
.end method

.method public static a(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)Lc/c/a/b/i/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Ld/a/a<",
            "Lc/c/a/b/i/b0/j/j0;",
            ">;",
            "Ld/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
            ">;",
            "Ld/a/a<",
            "Lc/c/a/b/i/d0/a;",
            ">;)",
            "Lc/c/a/b/i/b0/i;"
        }
    .end annotation

    new-instance v0, Lc/c/a/b/i/b0/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/c/a/b/i/b0/i;-><init>(Ld/a/a;Ld/a/a;Ld/a/a;Ld/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lc/c/a/b/i/b0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;Lc/c/a/b/i/d0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lc/c/a/b/i/b0/h;->a(Landroid/content/Context;Lc/c/a/b/i/b0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;Lc/c/a/b/i/d0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/c/a/b/i/x/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;
    .locals 4

    iget-object v0, p0, Lc/c/a/b/i/b0/i;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/c/a/b/i/b0/i;->b:Ld/a/a;

    invoke-interface {v1}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/b/i/b0/j/j0;

    iget-object v2, p0, Lc/c/a/b/i/b0/i;->c:Ld/a/a;

    invoke-interface {v2}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    iget-object v3, p0, Lc/c/a/b/i/b0/i;->d:Ld/a/a;

    invoke-interface {v3}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/c/a/b/i/d0/a;

    invoke-static {v0, v1, v2, v3}, Lc/c/a/b/i/b0/i;->c(Landroid/content/Context;Lc/c/a/b/i/b0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;Lc/c/a/b/i/d0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/b/i/b0/i;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;

    move-result-object v0

    return-object v0
.end method
