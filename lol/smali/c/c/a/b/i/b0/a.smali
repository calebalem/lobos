.class public final synthetic Lc/c/a/b/i/b0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/c/a/b/i/b0/c;

.field public final synthetic c:Lc/c/a/b/i/q;

.field public final synthetic d:Lc/c/a/b/h;

.field public final synthetic e:Lc/c/a/b/i/j;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/b/i/b0/c;Lc/c/a/b/i/q;Lc/c/a/b/h;Lc/c/a/b/i/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/b0/a;->b:Lc/c/a/b/i/b0/c;

    iput-object p2, p0, Lc/c/a/b/i/b0/a;->c:Lc/c/a/b/i/q;

    iput-object p3, p0, Lc/c/a/b/i/b0/a;->d:Lc/c/a/b/h;

    iput-object p4, p0, Lc/c/a/b/i/b0/a;->e:Lc/c/a/b/i/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/c/a/b/i/b0/a;->b:Lc/c/a/b/i/b0/c;

    iget-object v1, p0, Lc/c/a/b/i/b0/a;->c:Lc/c/a/b/i/q;

    iget-object v2, p0, Lc/c/a/b/i/b0/a;->d:Lc/c/a/b/h;

    iget-object v3, p0, Lc/c/a/b/i/b0/a;->e:Lc/c/a/b/i/j;

    invoke-virtual {v0, v1, v2, v3}, Lc/c/a/b/i/b0/c;->e(Lc/c/a/b/i/q;Lc/c/a/b/h;Lc/c/a/b/i/j;)V

    return-void
.end method
