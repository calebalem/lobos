.class public final synthetic Lc/c/a/b/i/b0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/c0/b$a;


# instance fields
.field public final synthetic a:Lc/c/a/b/i/b0/c;

.field public final synthetic b:Lc/c/a/b/i/q;

.field public final synthetic c:Lc/c/a/b/i/j;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/b/i/b0/c;Lc/c/a/b/i/q;Lc/c/a/b/i/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/b0/b;->a:Lc/c/a/b/i/b0/c;

    iput-object p2, p0, Lc/c/a/b/i/b0/b;->b:Lc/c/a/b/i/q;

    iput-object p3, p0, Lc/c/a/b/i/b0/b;->c:Lc/c/a/b/i/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/c/a/b/i/b0/b;->a:Lc/c/a/b/i/b0/c;

    iget-object v1, p0, Lc/c/a/b/i/b0/b;->b:Lc/c/a/b/i/q;

    iget-object v2, p0, Lc/c/a/b/i/b0/b;->c:Lc/c/a/b/i/j;

    invoke-virtual {v0, v1, v2}, Lc/c/a/b/i/b0/c;->c(Lc/c/a/b/i/q;Lc/c/a/b/i/j;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
