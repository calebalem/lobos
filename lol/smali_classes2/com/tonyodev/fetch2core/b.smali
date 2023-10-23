.class public Lcom/tonyodev/fetch2core/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tonyodev/fetch2core/r;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultTempDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2core/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tonyodev/fetch2core/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/tonyodev/fetch2core/c$c;)Lcom/tonyodev/fetch2core/p;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tonyodev/fetch2core/c$c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "context.contentResolver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tonyodev/fetch2core/s;->m(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/tonyodev/fetch2core/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tonyodev/fetch2core/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "context.contentResolver"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tonyodev/fetch2core/s;->m(Ljava/lang/String;Landroid/content/ContentResolver;)Lcom/tonyodev/fetch2core/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public c(Ljava/lang/String;J)Z
    .locals 4

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-wide/16 v2, 0x1

    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tonyodev/fetch2core/b;->a:Landroid/content/Context;

    invoke-static {p1, p2, p3, v0}, Lcom/tonyodev/fetch2core/s;->b(Ljava/lang/String;JLandroid/content/Context;)V

    return v1

    :cond_2
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " file_not_found"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2core/b;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/tonyodev/fetch2core/s;->f(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tonyodev/fetch2core/b;->a:Landroid/content/Context;

    invoke-static {p1, p2, v0}, Lcom/tonyodev/fetch2core/s;->d(Ljava/lang/String;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/tonyodev/fetch2core/c$c;)Ljava/lang/String;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tonyodev/fetch2core/b;->b:Ljava/lang/String;

    return-object p1
.end method
