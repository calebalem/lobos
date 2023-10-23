.class public abstract Lcom/google/android/gms/internal/ads/zzgio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgip<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgio<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzglx;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/zzgip;)Lcom/google/android/gms/internal/ads/zzgio;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgio;->zzad()Lcom/google/android/gms/internal/ads/zzgio;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzad()Lcom/google/android/gms/internal/ads/zzgio;
.end method

.method public final bridge synthetic zzaf(Lcom/google/android/gms/internal/ads/zzgly;)Lcom/google/android/gms/internal/ads/zzglx;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzglz;->zzbh()Lcom/google/android/gms/internal/ads/zzgly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgip;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgio;->a(Lcom/google/android/gms/internal/ads/zzgip;)Lcom/google/android/gms/internal/ads/zzgio;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
