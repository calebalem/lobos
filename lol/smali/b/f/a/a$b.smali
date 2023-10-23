.class abstract Lb/f/a/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/f/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lb/f/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lb/f/a/a;Lb/f/a/a$e;Lb/f/a/a$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/a/a<",
            "*>;",
            "Lb/f/a/a$e;",
            "Lb/f/a/a$e;",
            ")Z"
        }
    .end annotation
.end method

.method abstract b(Lb/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/a/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method abstract c(Lb/f/a/a;Lb/f/a/a$i;Lb/f/a/a$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/a/a<",
            "*>;",
            "Lb/f/a/a$i;",
            "Lb/f/a/a$i;",
            ")Z"
        }
    .end annotation
.end method

.method abstract d(Lb/f/a/a$i;Lb/f/a/a$i;)V
.end method

.method abstract e(Lb/f/a/a$i;Ljava/lang/Thread;)V
.end method
