.class public abstract Lcom/google/android/gms/internal/measurement/zzik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzli;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzil<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzik<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzli;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/measurement/zzil;)Lcom/google/android/gms/internal/measurement/zzik;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzik;->zzau()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzaA([BLcom/google/android/gms/internal/measurement/zzjo;)Lcom/google/android/gms/internal/measurement/zzli;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzik;->zzax([BIILcom/google/android/gms/internal/measurement/zzjo;)Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzau()Lcom/google/android/gms/internal/measurement/zzik;
.end method

.method public zzaw([BII)Lcom/google/android/gms/internal/measurement/zzik;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzax([BIILcom/google/android/gms/internal/measurement/zzjo;)Lcom/google/android/gms/internal/measurement/zzik;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic zzay(Lcom/google/android/gms/internal/measurement/zzlj;)Lcom/google/android/gms/internal/measurement/zzli;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlk;->zzbR()Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzik;->a(Lcom/google/android/gms/internal/measurement/zzil;)Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzaz([B)Lcom/google/android/gms/internal/measurement/zzli;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzik;->zzaw([BII)Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    return-object p1
.end method
