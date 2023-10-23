.class Lb/h/j/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/l/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/j/e;->d(Landroid/content/Context;Lb/h/j/d;ILjava/util/concurrent/Executor;Lb/h/j/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/l/a<",
        "Lb/h/j/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/j/a;


# direct methods
.method constructor <init>(Lb/h/j/a;)V
    .locals 0

    iput-object p1, p0, Lb/h/j/e$b;->a:Lb/h/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/j/e$e;)V
    .locals 1

    iget-object v0, p0, Lb/h/j/e$b;->a:Lb/h/j/a;

    invoke-virtual {v0, p1}, Lb/h/j/a;->b(Lb/h/j/e$e;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/h/j/e$e;

    invoke-virtual {p0, p1}, Lb/h/j/e$b;->a(Lb/h/j/e$e;)V

    return-void
.end method
