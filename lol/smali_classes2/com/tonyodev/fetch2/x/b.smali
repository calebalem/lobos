.class public final Lcom/tonyodev/fetch2/x/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/tonyodev/fetch2/m;

.field private static final b:Lcom/tonyodev/fetch2/m;

.field private static final c:Lcom/tonyodev/fetch2/n;

.field private static final d:Lcom/tonyodev/fetch2/b;

.field private static final e:Lcom/tonyodev/fetch2/q;

.field private static final f:Lcom/tonyodev/fetch2/o;

.field private static final g:Lcom/tonyodev/fetch2/a;

.field private static final h:Lcom/tonyodev/fetch2core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tonyodev/fetch2core/c<",
            "**>;"
        }
    .end annotation
.end field

.field private static final i:Lcom/tonyodev/fetch2core/h;

.field private static final j:Lcom/tonyodev/fetch2core/o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/tonyodev/fetch2/m;->c:Lcom/tonyodev/fetch2/m;

    sput-object v0, Lcom/tonyodev/fetch2/x/b;->a:Lcom/tonyodev/fetch2/m;

    sget-object v0, Lcom/tonyodev/fetch2/m;->b:Lcom/tonyodev/fetch2/m;

    sput-object v0, Lcom/tonyodev/fetch2/x/b;->b:Lcom/tonyodev/fetch2/m;

    sget-object v0, Lcom/tonyodev/fetch2/n;->c:Lcom/tonyodev/fetch2/n;

    sput-object v0, Lcom/tonyodev/fetch2/x/b;->c:Lcom/tonyodev/fetch2/n;

    sget-object v0, Lcom/tonyodev/fetch2/b;->c:Lcom/tonyodev/fetch2/b;

    sput-object v0, Lcom/tonyodev/fetch2/x/b;->d:Lcom/tonyodev/fetch2/b;

    sget-object v0, Lcom/tonyodev/fetch2/q;->b:Lcom/tonyodev/fetch2/q;

    sput-object v0, Lcom/tonyodev/fetch2/x/b;->e:Lcom/tonyodev/fetch2/q;

    sget-object v0, Lcom/tonyodev/fetch2/o;->b:Lcom/tonyodev/fetch2/o;

    sput-object v0, Lcom/tonyodev/fetch2/x/b;->f:Lcom/tonyodev/fetch2/o;

    sget-object v0, Lcom/tonyodev/fetch2/a;->e:Lcom/tonyodev/fetch2/a;

    sput-object v0, Lcom/tonyodev/fetch2/x/b;->g:Lcom/tonyodev/fetch2/a;

    new-instance v0, Lcom/tonyodev/fetch2/l;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/tonyodev/fetch2/l;-><init>(Lcom/tonyodev/fetch2/l$a;Lcom/tonyodev/fetch2core/c$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tonyodev/fetch2/x/b;->h:Lcom/tonyodev/fetch2core/c;

    new-instance v0, Lcom/tonyodev/fetch2/f;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/tonyodev/fetch2/f;-><init>(Lcom/tonyodev/fetch2core/c$a;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tonyodev/fetch2/x/b;->i:Lcom/tonyodev/fetch2core/h;

    new-instance v0, Lcom/tonyodev/fetch2core/f;

    const/4 v1, 0x0

    const-string v2, "fetch2"

    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2core/f;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/tonyodev/fetch2/x/b;->j:Lcom/tonyodev/fetch2core/o;

    return-void
.end method

.method public static final a()Lcom/tonyodev/fetch2core/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tonyodev/fetch2core/c<",
            "**>;"
        }
    .end annotation

    sget-object v0, Lcom/tonyodev/fetch2/x/b;->h:Lcom/tonyodev/fetch2core/c;

    return-object v0
.end method

.method public static final b()Lcom/tonyodev/fetch2/a;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/x/b;->g:Lcom/tonyodev/fetch2/a;

    return-object v0
.end method

.method public static final c()Lcom/tonyodev/fetch2core/h;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/x/b;->i:Lcom/tonyodev/fetch2core/h;

    return-object v0
.end method

.method public static final d()Lcom/tonyodev/fetch2/m;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/x/b;->b:Lcom/tonyodev/fetch2/m;

    return-object v0
.end method

.method public static final e()Lcom/tonyodev/fetch2core/o;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/x/b;->j:Lcom/tonyodev/fetch2core/o;

    return-object v0
.end method

.method public static final f()Lcom/tonyodev/fetch2/m;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/x/b;->a:Lcom/tonyodev/fetch2/m;

    return-object v0
.end method

.method public static final g()Lcom/tonyodev/fetch2/b;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/x/b;->d:Lcom/tonyodev/fetch2/b;

    return-object v0
.end method

.method public static final h()Lcom/tonyodev/fetch2/n;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/x/b;->c:Lcom/tonyodev/fetch2/n;

    return-object v0
.end method

.method public static final i()Lcom/tonyodev/fetch2/o;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/x/b;->f:Lcom/tonyodev/fetch2/o;

    return-object v0
.end method

.method public static final j()Lcom/tonyodev/fetch2/q;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/x/b;->e:Lcom/tonyodev/fetch2/q;

    return-object v0
.end method
