.class public final Lc/c/a/b/i/b0/j/n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/x/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/b/i/x/a/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/b/i/b0/j/n0;->a:Ld/a/a;

    return-void
.end method

.method public static a(Ld/a/a;)Lc/c/a/b/i/b0/j/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lc/c/a/b/i/b0/j/n0;"
        }
    .end annotation

    new-instance v0, Lc/c/a/b/i/b0/j/n0;

    invoke-direct {v0, p0}, Lc/c/a/b/i/b0/j/n0;-><init>(Ld/a/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lc/c/a/b/i/b0/j/l0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/c/a/b/i/x/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/c/a/b/i/b0/j/n0;->a:Ld/a/a;

    invoke-interface {v0}, Ld/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lc/c/a/b/i/b0/j/n0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/b/i/b0/j/n0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
