.class public final Lc/c/a/b/i/b0/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/x/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/b/i/x/a/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
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


# direct methods
.method public constructor <init>(Ld/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lc/c/a/b/i/d0/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/b0/g;->a:Ld/a/a;

    return-void
.end method

.method public static a(Lc/c/a/b/i/d0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;
    .locals 1

    invoke-static {p0}, Lc/c/a/b/i/b0/f;->a(Lc/c/a/b/i/d0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/c/a/b/i/x/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    return-object p0
.end method

.method public static b(Ld/a/a;)Lc/c/a/b/i/b0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Lc/c/a/b/i/d0/a;",
            ">;)",
            "Lc/c/a/b/i/b0/g;"
        }
    .end annotation

    new-instance v0, Lc/c/a/b/i/b0/g;

    invoke-direct {v0, p0}, Lc/c/a/b/i/b0/g;-><init>(Ld/a/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;
    .locals 1

    iget-object v0, p0, Lc/c/a/b/i/b0/g;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/b/i/d0/a;

    invoke-static {v0}, Lc/c/a/b/i/b0/g;->a(Lc/c/a/b/i/d0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/b/i/b0/g;->c()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;

    move-result-object v0

    return-object v0
.end method
