.class public final Lc/c/a/b/i/m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/c/a/b/f;Lc/c/a/b/d;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/b/f<",
            "*>;",
            "Lc/c/a/b/d;",
            ")V"
        }
    .end annotation

    instance-of v0, p0, Lc/c/a/b/i/s;

    if-eqz v0, :cond_0

    check-cast p0, Lc/c/a/b/i/s;

    invoke-virtual {p0}, Lc/c/a/b/i/s;->c()Lc/c/a/b/i/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lc/c/a/b/i/q;->f(Lc/c/a/b/d;)Lc/c/a/b/i/q;

    move-result-object p0

    invoke-static {}, Lc/c/a/b/i/u;->c()Lc/c/a/b/i/u;

    move-result-object p1

    invoke-virtual {p1}, Lc/c/a/b/i/u;->e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->u(Lc/c/a/b/i/q;I)Lcom/google/android/datatransport/runtime/backends/g;

    goto :goto_0

    :cond_0
    const-string p1, "ForcedSender"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    invoke-static {p1, v0, p0}, Lc/c/a/b/i/z/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
