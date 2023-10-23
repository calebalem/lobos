.class Lb/h/j/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/j/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/h/j/f$c;

.field final synthetic c:I

.field final synthetic d:Lb/h/j/a;


# direct methods
.method constructor <init>(Lb/h/j/a;Lb/h/j/f$c;I)V
    .locals 0

    iput-object p1, p0, Lb/h/j/a$b;->d:Lb/h/j/a;

    iput-object p2, p0, Lb/h/j/a$b;->b:Lb/h/j/f$c;

    iput p3, p0, Lb/h/j/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/h/j/a$b;->b:Lb/h/j/f$c;

    iget v1, p0, Lb/h/j/a$b;->c:I

    invoke-virtual {v0, v1}, Lb/h/j/f$c;->a(I)V

    return-void
.end method
