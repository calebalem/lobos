.class final Lkotlin/io/e$b;
.super Lkotlin/collections/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/e$b$a;,
        Lkotlin/io/e$b$c;,
        Lkotlin/io/e$b$b;,
        Lkotlin/io/e$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/io/e$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/io/e;


# direct methods
.method public constructor <init>(Lkotlin/io/e;)V
    .locals 2

    iput-object p1, p0, Lkotlin/io/e$b;->e:Lkotlin/io/e;

    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkotlin/io/e$b;->d:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lkotlin/io/e;->f(Lkotlin/io/e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lkotlin/io/e;->f(Lkotlin/io/e;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/io/e$b;->e(Ljava/io/File;)Lkotlin/io/e$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/io/e;->f(Lkotlin/io/e;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/io/e$b$b;

    invoke-static {p1}, Lkotlin/io/e;->f(Lkotlin/io/e;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lkotlin/io/e$b$b;-><init>(Lkotlin/io/e$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/b;->b()V

    :goto_0
    return-void
.end method

.method private final e(Ljava/io/File;)Lkotlin/io/e$a;
    .locals 2

    iget-object v0, p0, Lkotlin/io/e$b;->e:Lkotlin/io/e;

    invoke-static {v0}, Lkotlin/io/e;->a(Lkotlin/io/e;)Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sget-object v1, Lkotlin/io/e$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/io/e$b$a;

    invoke-direct {v0, p0, p1}, Lkotlin/io/e$b$a;-><init>(Lkotlin/io/e$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lkotlin/io/e$b$c;

    invoke-direct {v0, p0, p1}, Lkotlin/io/e$b$c;-><init>(Lkotlin/io/e$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final f()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Lkotlin/io/e$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/io/e$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlin/io/e$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lkotlin/io/e$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkotlin/io/e$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/io/e$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lkotlin/io/e$b;->e:Lkotlin/io/e;

    invoke-static {v2}, Lkotlin/io/e;->b(Lkotlin/io/e;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlin/io/e$b;->d:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lkotlin/io/e$b;->e(Ljava/io/File;)Lkotlin/io/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-direct {p0}, Lkotlin/io/e$b;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkotlin/collections/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/b;->b()V

    :goto_0
    return-void
.end method
