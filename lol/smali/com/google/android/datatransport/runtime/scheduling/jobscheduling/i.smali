.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/c0/b$a;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

.field public final synthetic b:Lc/c/a/b/i/q;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lc/c/a/b/i/q;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Lc/c/a/b/i/q;

    iput-wide p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->b:Lc/c/a/b/i/q;

    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/i;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->p(Lc/c/a/b/i/q;J)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
