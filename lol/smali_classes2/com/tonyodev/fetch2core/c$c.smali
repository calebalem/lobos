.class public Lcom/tonyodev/fetch2core/c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;

.field private final i:Lcom/tonyodev/fetch2core/Extras;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Lcom/tonyodev/fetch2core/Extras;ZLjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lcom/tonyodev/fetch2core/Extras;",
            "Z",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileUri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestMethod"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUrl"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tonyodev/fetch2core/c$c;->a:I

    iput-object p2, p0, Lcom/tonyodev/fetch2core/c$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tonyodev/fetch2core/c$c;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/tonyodev/fetch2core/c$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tonyodev/fetch2core/c$c;->e:Landroid/net/Uri;

    iput-object p6, p0, Lcom/tonyodev/fetch2core/c$c;->f:Ljava/lang/String;

    iput-wide p7, p0, Lcom/tonyodev/fetch2core/c$c;->g:J

    iput-object p9, p0, Lcom/tonyodev/fetch2core/c$c;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/tonyodev/fetch2core/c$c;->i:Lcom/tonyodev/fetch2core/Extras;

    iput-boolean p11, p0, Lcom/tonyodev/fetch2core/c$c;->j:Z

    iput-object p12, p0, Lcom/tonyodev/fetch2core/c$c;->k:Ljava/lang/String;

    iput p13, p0, Lcom/tonyodev/fetch2core/c$c;->l:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/tonyodev/fetch2core/Extras;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/c$c;->i:Lcom/tonyodev/fetch2core/Extras;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/c$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2core/c$c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/c$c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/c$c;->b:Ljava/lang/String;

    return-object v0
.end method
