.class final Lkotlin/io/e$b$c;
.super Lkotlin/io/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field final synthetic e:Lkotlin/io/e$b;


# direct methods
.method public constructor <init>(Lkotlin/io/e$b;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/e$b$c;->e:Lkotlin/io/e$b;

    invoke-direct {p0, p2}, Lkotlin/io/e$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 10

    iget-boolean v0, p0, Lkotlin/io/e$b$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkotlin/io/e$b$c;->e:Lkotlin/io/e$b;

    iget-object v0, v0, Lkotlin/io/e$b;->e:Lkotlin/io/e;

    invoke-static {v0}, Lkotlin/io/e;->c(Lkotlin/io/e;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/io/e$c;->a()Ljava/io/File;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    iput-boolean v3, p0, Lkotlin/io/e$b$c;->b:Z

    invoke-virtual {p0}, Lkotlin/io/e$c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lkotlin/io/e$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_5

    iget v2, p0, Lkotlin/io/e$b$c;->d:I

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    array-length v0, v0

    if-ge v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkotlin/io/e$b$c;->e:Lkotlin/io/e$b;

    iget-object v0, v0, Lkotlin/io/e$b;->e:Lkotlin/io/e;

    invoke-static {v0}, Lkotlin/io/e;->e(Lkotlin/io/e;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkotlin/io/e$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    iget-object v0, p0, Lkotlin/io/e$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lkotlin/io/e$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/e$b$c;->c:[Ljava/io/File;

    if-nez v0, :cond_6

    iget-object v0, p0, Lkotlin/io/e$b$c;->e:Lkotlin/io/e$b;

    iget-object v0, v0, Lkotlin/io/e$b;->e:Lkotlin/io/e;

    invoke-static {v0}, Lkotlin/io/e;->d(Lkotlin/io/e;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkotlin/io/e$c;->a()Ljava/io/File;

    move-result-object v2

    new-instance v9, Lkotlin/io/a;

    invoke-virtual {p0}, Lkotlin/io/e$c;->a()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v6, "Cannot list files in a directory"

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlin/io/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lkotlin/io/e$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, p0, Lkotlin/io/e$b$c;->e:Lkotlin/io/e$b;

    iget-object v0, v0, Lkotlin/io/e$b;->e:Lkotlin/io/e;

    invoke-static {v0}, Lkotlin/io/e;->e(Lkotlin/io/e;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lkotlin/io/e$c;->a()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v1

    :cond_9
    iget-object v0, p0, Lkotlin/io/e$b$c;->c:[Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iget v1, p0, Lkotlin/io/e$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/e$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
