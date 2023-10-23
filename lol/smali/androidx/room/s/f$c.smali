.class Landroidx/room/s/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/s/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/room/s/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/s/f$c;->b:I

    iput p2, p0, Landroidx/room/s/f$c;->c:I

    iput-object p3, p0, Landroidx/room/s/f$c;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/s/f$c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/s/f$c;)I
    .locals 2
    .param p1    # Landroidx/room/s/f$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Landroidx/room/s/f$c;->b:I

    iget v1, p1, Landroidx/room/s/f$c;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/room/s/f$c;->c:I

    iget p1, p1, Landroidx/room/s/f$c;->c:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/room/s/f$c;

    invoke-virtual {p0, p1}, Landroidx/room/s/f$c;->a(Landroidx/room/s/f$c;)I

    move-result p1

    return p1
.end method
