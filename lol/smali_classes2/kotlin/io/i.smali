.class Lkotlin/io/i;
.super Lkotlin/io/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/h;-><init>()V

    return-void
.end method

.method public static final f(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/e;

    invoke-direct {v0, p0, p1}, Lkotlin/io/e;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v0
.end method

.method public static final g(Ljava/io/File;)Lkotlin/io/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/io/FileWalkDirection;->c:Lkotlin/io/FileWalkDirection;

    invoke-static {p0, v0}, Lkotlin/io/i;->f(Ljava/io/File;Lkotlin/io/FileWalkDirection;)Lkotlin/io/e;

    move-result-object p0

    return-object p0
.end method
