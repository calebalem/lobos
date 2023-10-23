.class Landroidx/appcompat/widget/v$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/v;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/Typeface;

.field final synthetic d:Landroidx/appcompat/widget/v$a;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/v$a;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/v$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/v;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/v$a$a;->d:Landroidx/appcompat/widget/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/v$a$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Landroidx/appcompat/widget/v$a$a;->c:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/v$a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/v;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/v$a$a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/v;->B(Landroid/graphics/Typeface;)V

    return-void
.end method
