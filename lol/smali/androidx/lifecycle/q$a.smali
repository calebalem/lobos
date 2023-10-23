.class Landroidx/lifecycle/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/h;

.field final c:Landroidx/lifecycle/d$a;

.field private d:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/d$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/q$a;->d:Z

    iput-object p1, p0, Landroidx/lifecycle/q$a;->b:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/q$a;->c:Landroidx/lifecycle/d$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/q$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/q$a;->b:Landroidx/lifecycle/h;

    iget-object v1, p0, Landroidx/lifecycle/q$a;->c:Landroidx/lifecycle/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/d$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/q$a;->d:Z

    :cond_0
    return-void
.end method
