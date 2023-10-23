.class public abstract Lc/c/a/b/i/b0/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;Lc/c/a/b/i/b0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;Lc/c/a/b/i/d0/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;-><init>(Landroid/content/Context;Lc/c/a/b/i/b0/j/j0;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;)V

    return-object p3

    :cond_0
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/p;-><init>(Landroid/content/Context;Lc/c/a/b/i/b0/j/j0;Lc/c/a/b/i/d0/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;)V

    return-object v0
.end method
