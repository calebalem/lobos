.class Landroidx/work/impl/utils/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/work/impl/utils/o/c;

.field final synthetic c:Landroidx/work/impl/utils/k;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/k;Landroidx/work/impl/utils/o/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/k$a;->c:Landroidx/work/impl/utils/k;

    iput-object p2, p0, Landroidx/work/impl/utils/k$a;->b:Landroidx/work/impl/utils/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/utils/k$a;->b:Landroidx/work/impl/utils/o/c;

    iget-object v1, p0, Landroidx/work/impl/utils/k$a;->c:Landroidx/work/impl/utils/k;

    iget-object v1, v1, Landroidx/work/impl/utils/k;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lc/c/b/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/o/c;->r(Lc/c/b/a/a/a;)Z

    return-void
.end method
