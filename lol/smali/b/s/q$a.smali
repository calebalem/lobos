.class Lb/s/q$a;
.super Lb/s/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/s/q;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/s/m;

.field final synthetic b:Lb/s/q;


# direct methods
.method constructor <init>(Lb/s/q;Lb/s/m;)V
    .locals 0

    iput-object p1, p0, Lb/s/q$a;->b:Lb/s/q;

    iput-object p2, p0, Lb/s/q$a;->a:Lb/s/m;

    invoke-direct {p0}, Lb/s/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lb/s/m;)V
    .locals 1
    .param p1    # Lb/s/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/s/q$a;->a:Lb/s/m;

    invoke-virtual {v0}, Lb/s/m;->S()V

    invoke-virtual {p1, p0}, Lb/s/m;->O(Lb/s/m$f;)Lb/s/m;

    return-void
.end method
