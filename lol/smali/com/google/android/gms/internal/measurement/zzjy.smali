.class public Lcom/google/android/gms/internal/measurement/zzjy;
.super Lcom/google/android/gms/internal/measurement/zzik;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzkc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzjy<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzik<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/zzkc;

.field protected c:Lcom/google/android/gms/internal/measurement/zzkc;

.field protected d:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzik;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->b:Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzkc;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    return-void
.end method

.method private static final b(Lcom/google/android/gms/internal/measurement/zzkc;Lcom/google/android/gms/internal/measurement/zzkc;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->a()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/u3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/x3;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/measurement/zzil;)Lcom/google/android/gms/internal/measurement/zzik;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaC(Lcom/google/android/gms/internal/measurement/zzkc;)Lcom/google/android/gms/internal/measurement/zzjy;

    return-object p0
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzkc;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjy;->b(Lcom/google/android/gms/internal/measurement/zzkc;Lcom/google/android/gms/internal/measurement/zzkc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    return-object v0
.end method

.method public final zzaB()Lcom/google/android/gms/internal/measurement/zzjy;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->b:Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzkc;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaF()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaC(Lcom/google/android/gms/internal/measurement/zzkc;)Lcom/google/android/gms/internal/measurement/zzjy;

    return-object v0
.end method

.method public final zzaC(Lcom/google/android/gms/internal/measurement/zzkc;)Lcom/google/android/gms/internal/measurement/zzjy;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->b(Lcom/google/android/gms/internal/measurement/zzkc;Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-object p0
.end method

.method public final zzaD([BIILcom/google/android/gms/internal/measurement/zzjo;)Lcom/google/android/gms/internal/measurement/zzjy;
    .locals 7

    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->c()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->a()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/u3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    new-instance v6, Lcom/google/android/gms/internal/measurement/g2;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/g2;-><init>(Lcom/google/android/gms/internal/measurement/zzjo;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/x3;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/g2;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->f()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final zzaE()Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaF()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzkc;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->a()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/u3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/measurement/x3;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkc;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>(Lcom/google/android/gms/internal/measurement/zzlj;)V

    throw v1
.end method

.method public zzaF()Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u3;->a()Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/u3;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/x3;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->c:Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0
.end method

.method public bridge synthetic zzaG()Lcom/google/android/gms/internal/measurement/zzlj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaF()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzau()Lcom/google/android/gms/internal/measurement/zzik;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaB()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaw([BII)Lcom/google/android/gms/internal/measurement/zzik;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjo;->zza()Lcom/google/android/gms/internal/measurement/zzjo;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaD([BIILcom/google/android/gms/internal/measurement/zzjo;)Lcom/google/android/gms/internal/measurement/zzjy;

    return-object p0
.end method

.method public final bridge synthetic zzax([BIILcom/google/android/gms/internal/measurement/zzjo;)Lcom/google/android/gms/internal/measurement/zzik;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzjy;->zzaD([BIILcom/google/android/gms/internal/measurement/zzjo;)Lcom/google/android/gms/internal/measurement/zzjy;

    return-object p0
.end method

.method public final synthetic zzbR()Lcom/google/android/gms/internal/measurement/zzlj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjy;->b:Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0
.end method
