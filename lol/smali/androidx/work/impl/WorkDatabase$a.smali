.class Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/q/a/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/q/a/c$b;)Lb/q/a/c;
    .locals 2
    .param p1    # Lb/q/a/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/q/a/c$b;->a(Landroid/content/Context;)Lb/q/a/c$b$a;

    move-result-object v0

    iget-object v1, p1, Lb/q/a/c$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/q/a/c$b$a;->c(Ljava/lang/String;)Lb/q/a/c$b$a;

    move-result-object v1

    iget-object p1, p1, Lb/q/a/c$b;->c:Lb/q/a/c$a;

    invoke-virtual {v1, p1}, Lb/q/a/c$b$a;->b(Lb/q/a/c$a;)Lb/q/a/c$b$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lb/q/a/c$b$a;->d(Z)Lb/q/a/c$b$a;

    new-instance p1, Lb/q/a/g/c;

    invoke-direct {p1}, Lb/q/a/g/c;-><init>()V

    invoke-virtual {v0}, Lb/q/a/c$b$a;->a()Lb/q/a/c$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/q/a/g/c;->a(Lb/q/a/c$b;)Lb/q/a/c;

    move-result-object p1

    return-object p1
.end method
