.class public abstract Lkotlin/jvm/internal/l;
.super Lkotlin/jvm/internal/n;
.source ""

# interfaces
.implements Lkotlin/reflect/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/d$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->j()Lkotlin/reflect/e;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->a()Lkotlin/reflect/d$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lkotlin/reflect/a;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Lkotlin/jvm/internal/l;)Lkotlin/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/reflect/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
