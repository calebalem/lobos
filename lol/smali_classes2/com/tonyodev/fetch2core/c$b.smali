.class public Lcom/tonyodev/fetch2core/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:J

.field private final d:Ljava/io/InputStream;

.field private final e:Lcom/tonyodev/fetch2core/c$c;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZJLjava/io/InputStream;Lcom/tonyodev/fetch2core/c$c;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Ljava/io/InputStream;",
            "Lcom/tonyodev/fetch2core/c$c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHeaders"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tonyodev/fetch2core/c$b;->a:I

    iput-boolean p2, p0, Lcom/tonyodev/fetch2core/c$b;->b:Z

    iput-wide p3, p0, Lcom/tonyodev/fetch2core/c$b;->c:J

    iput-object p5, p0, Lcom/tonyodev/fetch2core/c$b;->d:Ljava/io/InputStream;

    iput-object p6, p0, Lcom/tonyodev/fetch2core/c$b;->e:Lcom/tonyodev/fetch2core/c$c;

    iput-object p7, p0, Lcom/tonyodev/fetch2core/c$b;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/tonyodev/fetch2core/c$b;->g:Ljava/util/Map;

    iput-boolean p9, p0, Lcom/tonyodev/fetch2core/c$b;->h:Z

    iput-object p10, p0, Lcom/tonyodev/fetch2core/c$b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2core/c$b;->h:Z

    return v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/c$b;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2core/c$b;->a:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/tonyodev/fetch2core/c$b;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/c$b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/c$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/tonyodev/fetch2core/c$c;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/c$b;->e:Lcom/tonyodev/fetch2core/c$c;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2core/c$b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tonyodev/fetch2core/c$b;->b:Z

    return v0
.end method
