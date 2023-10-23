.class public final Lcom/google/firebase/o/j/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/o/j/c$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/firebase/o/j/f$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/o/j/f$a;->b:Lcom/google/firebase/o/j/f$a;

    iput-object v0, p0, Lcom/google/firebase/o/j/c;->b:Lcom/google/firebase/o/j/f$a;

    return-void
.end method

.method public static b()Lcom/google/firebase/o/j/c;
    .locals 1

    new-instance v0, Lcom/google/firebase/o/j/c;

    invoke-direct {v0}, Lcom/google/firebase/o/j/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/o/j/f;
    .locals 3

    new-instance v0, Lcom/google/firebase/o/j/c$a;

    iget v1, p0, Lcom/google/firebase/o/j/c;->a:I

    iget-object v2, p0, Lcom/google/firebase/o/j/c;->b:Lcom/google/firebase/o/j/f$a;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/o/j/c$a;-><init>(ILcom/google/firebase/o/j/f$a;)V

    return-object v0
.end method

.method public c(I)Lcom/google/firebase/o/j/c;
    .locals 0

    iput p1, p0, Lcom/google/firebase/o/j/c;->a:I

    return-object p0
.end method
