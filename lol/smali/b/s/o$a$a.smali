.class Lb/s/o$a$a;
.super Lb/s/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/a;

.field final synthetic b:Lb/s/o$a;


# direct methods
.method constructor <init>(Lb/s/o$a;Lb/e/a;)V
    .locals 0

    iput-object p1, p0, Lb/s/o$a$a;->b:Lb/s/o$a;

    iput-object p2, p0, Lb/s/o$a$a;->a:Lb/e/a;

    invoke-direct {p0}, Lb/s/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lb/s/m;)V
    .locals 2
    .param p1    # Lb/s/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/s/o$a$a;->a:Lb/e/a;

    iget-object v1, p0, Lb/s/o$a$a;->b:Lb/s/o$a;

    iget-object v1, v1, Lb/s/o$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
