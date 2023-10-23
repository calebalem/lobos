.class public Lb/s/b;
.super Lb/s/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/s/q;-><init>()V

    invoke-direct {p0}, Lb/s/b;->n0()V

    return-void
.end method

.method private n0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/s/q;->k0(I)Lb/s/q;

    new-instance v1, Lb/s/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb/s/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lb/s/q;->d0(Lb/s/m;)Lb/s/q;

    move-result-object v1

    new-instance v2, Lb/s/c;

    invoke-direct {v2}, Lb/s/c;-><init>()V

    invoke-virtual {v1, v2}, Lb/s/q;->d0(Lb/s/m;)Lb/s/q;

    move-result-object v1

    new-instance v2, Lb/s/d;

    invoke-direct {v2, v0}, Lb/s/d;-><init>(I)V

    invoke-virtual {v1, v2}, Lb/s/q;->d0(Lb/s/m;)Lb/s/q;

    return-void
.end method
