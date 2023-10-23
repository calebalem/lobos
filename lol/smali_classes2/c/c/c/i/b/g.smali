.class abstract Lc/c/c/i/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lc/c/c/i/b/g;


# instance fields
.field private final b:Lc/c/c/i/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc/c/c/i/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/c/c/i/b/e;-><init>(Lc/c/c/i/b/g;II)V

    sput-object v0, Lc/c/c/i/b/g;->a:Lc/c/c/i/b/g;

    return-void
.end method

.method constructor <init>(Lc/c/c/i/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/c/i/b/g;->b:Lc/c/c/i/b/g;

    return-void
.end method


# virtual methods
.method final a(II)Lc/c/c/i/b/g;
    .locals 1

    new-instance v0, Lc/c/c/i/b/e;

    invoke-direct {v0, p0, p1, p2}, Lc/c/c/i/b/e;-><init>(Lc/c/c/i/b/g;II)V

    return-object v0
.end method

.method final b(II)Lc/c/c/i/b/g;
    .locals 1

    new-instance v0, Lc/c/c/i/b/b;

    invoke-direct {v0, p0, p1, p2}, Lc/c/c/i/b/b;-><init>(Lc/c/c/i/b/g;II)V

    return-object v0
.end method

.method abstract c(Lc/c/c/j/a;[B)V
.end method

.method final d()Lc/c/c/i/b/g;
    .locals 1

    iget-object v0, p0, Lc/c/c/i/b/g;->b:Lc/c/c/i/b/g;

    return-object v0
.end method
