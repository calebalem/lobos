.class Lb/h/j/g$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/j/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/h/l/a;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lb/h/j/g$b;


# direct methods
.method constructor <init>(Lb/h/j/g$b;Lb/h/l/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lb/h/j/g$b$a;->d:Lb/h/j/g$b;

    iput-object p2, p0, Lb/h/j/g$b$a;->b:Lb/h/l/a;

    iput-object p3, p0, Lb/h/j/g$b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/h/j/g$b$a;->b:Lb/h/l/a;

    iget-object v1, p0, Lb/h/j/g$b$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/h/l/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
