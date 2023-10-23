.class Lc/c/c/i/b/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/c/i/b/d;->a()Lc/c/c/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/c/c/i/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc/c/c/i/b/d;


# direct methods
.method constructor <init>(Lc/c/c/i/b/d;)V
    .locals 0

    iput-object p1, p0, Lc/c/c/i/b/d$a;->b:Lc/c/c/i/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/c/i/b/f;Lc/c/c/i/b/f;)I
    .locals 0

    invoke-virtual {p1}, Lc/c/c/i/b/f;->d()I

    move-result p1

    invoke-virtual {p2}, Lc/c/c/i/b/f;->d()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/c/c/i/b/f;

    check-cast p2, Lc/c/c/i/b/f;

    invoke-virtual {p0, p1, p2}, Lc/c/c/i/b/d$a;->a(Lc/c/c/i/b/f;Lc/c/c/i/b/f;)I

    move-result p1

    return p1
.end method
