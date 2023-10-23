.class public Landroidx/work/impl/utils/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/h;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/work/impl/utils/p/a;

.field final c:Landroidx/work/impl/foreground/a;

.field final d:Landroidx/work/impl/n/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Landroidx/work/impl/utils/p/a;)V
    .locals 0
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/foreground/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/p/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/utils/l;->c:Landroidx/work/impl/foreground/a;

    iput-object p3, p0, Landroidx/work/impl/utils/l;->b:Landroidx/work/impl/utils/p/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->C()Landroidx/work/impl/n/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/l;->d:Landroidx/work/impl/n/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lc/c/b/a/a/a;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/g;",
            ")",
            "Lc/c/b/a/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/o/c;->t()Landroidx/work/impl/utils/o/c;

    move-result-object v6

    iget-object v7, p0, Landroidx/work/impl/utils/l;->b:Landroidx/work/impl/utils/p/a;

    new-instance v8, Landroidx/work/impl/utils/l$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/utils/l$a;-><init>(Landroidx/work/impl/utils/l;Landroidx/work/impl/utils/o/c;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Landroidx/work/impl/utils/p/a;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method
