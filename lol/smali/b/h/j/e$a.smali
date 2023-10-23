.class Lb/h/j/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/j/e;->e(Landroid/content/Context;Lb/h/j/d;Lb/h/j/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/h/j/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lb/h/j/d;

.field final synthetic e:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lb/h/j/d;I)V
    .locals 0

    iput-object p1, p0, Lb/h/j/e$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lb/h/j/e$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lb/h/j/e$a;->d:Lb/h/j/d;

    iput p4, p0, Lb/h/j/e$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/h/j/e$e;
    .locals 4

    iget-object v0, p0, Lb/h/j/e$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lb/h/j/e$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lb/h/j/e$a;->d:Lb/h/j/d;

    iget v3, p0, Lb/h/j/e$a;->e:I

    invoke-static {v0, v1, v2, v3}, Lb/h/j/e;->c(Ljava/lang/String;Landroid/content/Context;Lb/h/j/d;I)Lb/h/j/e$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb/h/j/e$a;->a()Lb/h/j/e$e;

    move-result-object v0

    return-object v0
.end method
