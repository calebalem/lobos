.class public Lb/h/j/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lb/h/j/f$b;


# direct methods
.method public constructor <init>(I[Lb/h/j/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/h/j/f$a;->a:I

    iput-object p2, p0, Lb/h/j/f$a;->b:[Lb/h/j/f$b;

    return-void
.end method

.method static a(I[Lb/h/j/f$b;)Lb/h/j/f$a;
    .locals 1

    new-instance v0, Lb/h/j/f$a;

    invoke-direct {v0, p0, p1}, Lb/h/j/f$a;-><init>(I[Lb/h/j/f$b;)V

    return-object v0
.end method


# virtual methods
.method public b()[Lb/h/j/f$b;
    .locals 1

    iget-object v0, p0, Lb/h/j/f$a;->b:[Lb/h/j/f$b;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/h/j/f$a;->a:I

    return v0
.end method
