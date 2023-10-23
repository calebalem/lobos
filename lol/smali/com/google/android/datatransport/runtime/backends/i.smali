.class Lcom/google/android/datatransport/runtime/backends/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc/c/a/b/i/d0/a;

.field private final c:Lc/c/a/b/i/d0/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/c/a/b/i/d0/a;Lc/c/a/b/i/d0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Lc/c/a/b/i/d0/a;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Lc/c/a/b/i/d0/a;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/i;->b:Lc/c/a/b/i/d0/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/i;->c:Lc/c/a/b/i/d0/a;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/backends/h;->a(Landroid/content/Context;Lc/c/a/b/i/d0/a;Lc/c/a/b/i/d0/a;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/h;

    move-result-object p1

    return-object p1
.end method
