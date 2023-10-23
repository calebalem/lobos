.class public final Lb/q/a/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/q/a/c$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/q/a/c$b;)Lb/q/a/c;
    .locals 4
    .param p1    # Lb/q/a/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lb/q/a/g/b;

    iget-object v1, p1, Lb/q/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lb/q/a/c$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lb/q/a/c$b;->c:Lb/q/a/c$a;

    iget-boolean p1, p1, Lb/q/a/c$b;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lb/q/a/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/q/a/c$a;Z)V

    return-object v0
.end method
