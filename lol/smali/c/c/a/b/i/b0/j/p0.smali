.class public final Lc/c/a/b/i/b0/j/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/b/i/x/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/i/b0/j/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/b/i/x/a/b<",
        "Lc/c/a/b/i/b0/j/k0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/c/a/b/i/b0/j/p0;
    .locals 1

    invoke-static {}, Lc/c/a/b/i/b0/j/p0$a;->a()Lc/c/a/b/i/b0/j/p0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lc/c/a/b/i/b0/j/k0;
    .locals 2

    invoke-static {}, Lc/c/a/b/i/b0/j/l0;->d()Lc/c/a/b/i/b0/j/k0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/c/a/b/i/x/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/b/i/b0/j/k0;

    return-object v0
.end method


# virtual methods
.method public b()Lc/c/a/b/i/b0/j/k0;
    .locals 1

    invoke-static {}, Lc/c/a/b/i/b0/j/p0;->c()Lc/c/a/b/i/b0/j/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/c/a/b/i/b0/j/p0;->b()Lc/c/a/b/i/b0/j/k0;

    move-result-object v0

    return-object v0
.end method
