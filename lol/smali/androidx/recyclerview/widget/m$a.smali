.class Landroidx/recyclerview/widget/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Lb/h/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/l/f<",
            "Landroidx/recyclerview/widget/m$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:Landroidx/recyclerview/widget/RecyclerView$k$c;

.field d:Landroidx/recyclerview/widget/RecyclerView$k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/l/g;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/h/l/g;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/m$a;->a:Lb/h/l/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/m$a;->a:Lb/h/l/f;

    invoke-interface {v0}, Lb/h/l/f;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static b()Landroidx/recyclerview/widget/m$a;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/m$a;->a:Lb/h/l/f;

    invoke-interface {v0}, Lb/h/l/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/m$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/m$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static c(Landroidx/recyclerview/widget/m$a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/m$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    iput-object v0, p0, Landroidx/recyclerview/widget/m$a;->d:Landroidx/recyclerview/widget/RecyclerView$k$c;

    sget-object v0, Landroidx/recyclerview/widget/m$a;->a:Lb/h/l/f;

    invoke-interface {v0, p0}, Lb/h/l/f;->a(Ljava/lang/Object;)Z

    return-void
.end method
