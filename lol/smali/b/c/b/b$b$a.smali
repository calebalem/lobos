.class Lb/c/b/b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/b/b$b;->z(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lb/c/b/b$b;


# direct methods
.method constructor <init>(Lb/c/b/b$b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb/c/b/b$b$a;->d:Lb/c/b/b$b;

    iput p2, p0, Lb/c/b/b$b$a;->b:I

    iput-object p3, p0, Lb/c/b/b$b$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/c/b/b$b$a;->d:Lb/c/b/b$b;

    iget-object v0, v0, Lb/c/b/b$b;->c:Lb/c/b/a;

    const/4 v0, 0x0

    throw v0
.end method
