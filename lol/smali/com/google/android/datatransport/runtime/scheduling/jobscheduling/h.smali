.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/c0/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lc/c/a/b/i/q;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Ljava/lang/Iterable;Lc/c/a/b/i/q;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Lc/c/a/b/i/q;

    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->c:Lc/c/a/b/i/q;

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/h;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->h(Ljava/lang/Iterable;Lc/c/a/b/i/q;J)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
