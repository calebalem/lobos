.class public final synthetic Lcom/google/firebase/components/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/firebase/components/p;Lcom/google/firebase/components/f0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/f0<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/firebase/components/p;->b(Lcom/google/firebase/components/f0;)Lcom/google/firebase/r/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/r/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lcom/google/firebase/components/p;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/f0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/p;->f(Lcom/google/firebase/components/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static c(Lcom/google/firebase/components/p;Ljava/lang/Class;)Lcom/google/firebase/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/r/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/f0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/p;->h(Lcom/google/firebase/components/f0;)Lcom/google/firebase/r/a;

    move-result-object p1

    return-object p1
.end method

.method public static d(Lcom/google/firebase/components/p;Ljava/lang/Class;)Lcom/google/firebase/r/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/r/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/f0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/p;->b(Lcom/google/firebase/components/f0;)Lcom/google/firebase/r/b;

    move-result-object p1

    return-object p1
.end method

.method public static e(Lcom/google/firebase/components/p;Lcom/google/firebase/components/f0;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/f0<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/firebase/components/p;->e(Lcom/google/firebase/components/f0;)Lcom/google/firebase/r/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/r/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public static f(Lcom/google/firebase/components/p;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/f0;->b(Ljava/lang/Class;)Lcom/google/firebase/components/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/components/p;->d(Lcom/google/firebase/components/f0;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
