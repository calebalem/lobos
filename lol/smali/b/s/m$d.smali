.class Lb/s/m$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Lb/s/s;

.field d:Lb/s/l0;

.field e:Lb/s/m;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Lb/s/m;Lb/s/l0;Lb/s/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/s/m$d;->a:Landroid/view/View;

    iput-object p2, p0, Lb/s/m$d;->b:Ljava/lang/String;

    iput-object p5, p0, Lb/s/m$d;->c:Lb/s/s;

    iput-object p4, p0, Lb/s/m$d;->d:Lb/s/l0;

    iput-object p3, p0, Lb/s/m$d;->e:Lb/s/m;

    return-void
.end method
