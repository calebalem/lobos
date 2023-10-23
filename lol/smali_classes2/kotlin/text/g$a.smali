.class public final Lkotlin/text/g$a;
.super Lkotlin/collections/a;
.source ""

# interfaces
.implements Lkotlin/text/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/g;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Lkotlin/text/MatchGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/text/g;


# direct methods
.method constructor <init>(Lkotlin/text/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/g$a;->b:Lkotlin/text/g;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lkotlin/text/g$a;->b:Lkotlin/text/g;

    invoke-static {v0}, Lkotlin/text/g;->b(Lkotlin/text/g;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge b(Lkotlin/text/MatchGroup;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkotlin/text/MatchGroup;

    invoke-virtual {p0, p1}, Lkotlin/text/g$a;->b(Lkotlin/text/MatchGroup;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .locals 3

    iget-object v0, p0, Lkotlin/text/g$a;->b:Lkotlin/text/g;

    invoke-static {v0}, Lkotlin/text/g;->b(Lkotlin/text/g;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/i;->b(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lkotlin/text/MatchGroup;

    iget-object v2, p0, Lkotlin/text/g$a;->b:Lkotlin/text/g;

    invoke-static {v2}, Lkotlin/text/g;->b(Lkotlin/text/g;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/MatchGroup;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/collections/j;->f(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lkotlin/text/g$a$a;

    invoke-direct {v1, p0}, Lkotlin/text/g$a$a;-><init>(Lkotlin/text/g$a;)V

    invoke-static {v0, v1}, Lkotlin/sequences/b;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
