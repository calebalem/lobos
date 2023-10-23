.class abstract Lc/c/a/b/i/b0/j/k0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/b/i/b0/j/k0$a;
    }
.end annotation


# static fields
.field static final a:Lc/c/a/b/i/b0/j/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lc/c/a/b/i/b0/j/k0;->a()Lc/c/a/b/i/b0/j/k0$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lc/c/a/b/i/b0/j/k0$a;->f(J)Lc/c/a/b/i/b0/j/k0$a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lc/c/a/b/i/b0/j/k0$a;->d(I)Lc/c/a/b/i/b0/j/k0$a;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lc/c/a/b/i/b0/j/k0$a;->b(I)Lc/c/a/b/i/b0/j/k0$a;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lc/c/a/b/i/b0/j/k0$a;->c(J)Lc/c/a/b/i/b0/j/k0$a;

    move-result-object v0

    const v1, 0x14000

    invoke-virtual {v0, v1}, Lc/c/a/b/i/b0/j/k0$a;->e(I)Lc/c/a/b/i/b0/j/k0$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/c/a/b/i/b0/j/k0$a;->a()Lc/c/a/b/i/b0/j/k0;

    move-result-object v0

    sput-object v0, Lc/c/a/b/i/b0/j/k0;->a:Lc/c/a/b/i/b0/j/k0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lc/c/a/b/i/b0/j/k0$a;
    .locals 1

    new-instance v0, Lc/c/a/b/i/b0/j/g0$b;

    invoke-direct {v0}, Lc/c/a/b/i/b0/j/g0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()J
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method abstract f()J
.end method
