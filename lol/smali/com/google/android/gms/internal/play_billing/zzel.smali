.class public final Lcom/google/android/gms/internal/play_billing/zzel;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_billing/zzcn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/play_billing/zzcn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzel;->b:Lcom/google/android/gms/internal/play_billing/zzcn;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/play_billing/zzel;)Lcom/google/android/gms/internal/play_billing/zzcn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzel;->b:Lcom/google/android/gms/internal/play_billing/zzcn;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzel;->b:Lcom/google/android/gms/internal/play_billing/zzcn;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcm;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/p1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/p1;-><init>(Lcom/google/android/gms/internal/play_billing/zzel;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/o1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/o1;-><init>(Lcom/google/android/gms/internal/play_billing/zzel;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzel;->b:Lcom/google/android/gms/internal/play_billing/zzcn;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzcn;
    .locals 0

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzel;->b:Lcom/google/android/gms/internal/play_billing/zzcn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzel;->b:Lcom/google/android/gms/internal/play_billing/zzcn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
