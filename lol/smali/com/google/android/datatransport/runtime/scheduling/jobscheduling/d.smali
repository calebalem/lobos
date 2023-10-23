.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

.field public final synthetic c:Lc/c/a/b/i/q;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;Lc/c/a/b/i/q;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->c:Lc/c/a/b/i/q;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->d:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->c:Lc/c/a/b/i/q;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->d:I

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;->t(Lc/c/a/b/i/q;ILjava/lang/Runnable;)V

    return-void
.end method
