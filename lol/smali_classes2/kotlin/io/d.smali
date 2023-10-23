.class public Lkotlin/io/d;
.super Ljava/io/IOException;
.source ""


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lkotlin/io/c;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/d;->b:Ljava/io/File;

    iput-object p2, p0, Lkotlin/io/d;->c:Ljava/io/File;

    iput-object p3, p0, Lkotlin/io/d;->d:Ljava/lang/String;

    return-void
.end method
