.class public final Lcom/google/android/gms/internal/ads/zzst;
.super Lcom/google/android/gms/internal/ads/zzrk;
.source ""


# static fields
.field private static final k:Lcom/google/android/gms/internal/ads/zzbb;


# instance fields
.field private final l:[Lcom/google/android/gms/internal/ads/zzsd;

.field private final m:[Lcom/google/android/gms/internal/ads/zzci;

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/util/Map;

.field private final p:Lcom/google/android/gms/internal/ads/zzfsd;

.field private q:I

.field private r:[[J

.field private s:Lcom/google/android/gms/internal/ads/zzss;

.field private final t:Lcom/google/android/gms/internal/ads/zzrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzah;-><init>()V

    const-string v1, "MergingMediaSource"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzah;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzah;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzst;->k:Lcom/google/android/gms/internal/ads/zzbb;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/zzsd;)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzrm;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrk;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzst;->l:[Lcom/google/android/gms/internal/ads/zzsd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->t:Lcom/google/android/gms/internal/ads/zzrm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->n:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzst;->q:I

    array-length p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzci;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->m:[Lcom/google/android/gms/internal/ads/zzci;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->r:[[J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->o:Ljava/util/Map;

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfsk;->zzb(I)Lcom/google/android/gms/internal/ads/zzfsj;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfsj;->zzb(I)Lcom/google/android/gms/internal/ads/zzfsh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zza()Lcom/google/android/gms/internal/ads/zzfrs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->p:Lcom/google/android/gms/internal/ads/zzfsd;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsb;)Lcom/google/android/gms/internal/ads/zzsb;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzci;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->s:Lcom/google/android/gms/internal/ads/zzss;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzst;->q:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzci;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzst;->q:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzci;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzst;->q:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzst;->r:[[J

    array-length v1, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzst;->m:[Lcom/google/android/gms/internal/ads/zzci;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->r:[[J

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzst;->m:[Lcom/google/android/gms/internal/ads/zzci;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->m:[Lcom/google/android/gms/internal/ads/zzci;

    aget-object p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzrc;->h(Lcom/google/android/gms/internal/ads/zzci;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzss;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzst;->s:Lcom/google/android/gms/internal/ads/zzss;

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzrz;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/s70;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzst;->l:[Lcom/google/android/gms/internal/ads/zzsd;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s70;->a(I)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzsd;->zzB(Lcom/google/android/gms/internal/ads/zzrz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzvw;J)Lcom/google/android/gms/internal/ads/zzrz;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->l:[Lcom/google/android/gms/internal/ads/zzsd;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzst;->m:[Lcom/google/android/gms/internal/ads/zzci;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzst;->m:[Lcom/google/android/gms/internal/ads/zzci;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzsb;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzst;->l:[Lcom/google/android/gms/internal/ads/zzsd;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzst;->r:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v7, p3, v7

    invoke-interface {v5, v4, p2, v7, v8}, Lcom/google/android/gms/internal/ads/zzsd;->zzD(Lcom/google/android/gms/internal/ads/zzsb;Lcom/google/android/gms/internal/ads/zzvw;J)Lcom/google/android/gms/internal/ads/zzrz;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/s70;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzst;->t:Lcom/google/android/gms/internal/ads/zzrm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzst;->r:[[J

    aget-object p3, p3, v2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, v1, p4}, Lcom/google/android/gms/internal/ads/s70;-><init>(Lcom/google/android/gms/internal/ads/zzrm;[J[Lcom/google/android/gms/internal/ads/zzrz;[B)V

    return-object p1
.end method

.method protected final zzn(Lcom/google/android/gms/internal/ads/zzft;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzrk;->zzn(Lcom/google/android/gms/internal/ads/zzft;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->l:[Lcom/google/android/gms/internal/ads/zzsd;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzst;->l:[Lcom/google/android/gms/internal/ads/zzsd;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzrk;->l(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzsd;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final zzq()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrk;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->m:[Lcom/google/android/gms/internal/ads/zzci;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzst;->q:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzst;->s:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzst;->l:[Lcom/google/android/gms/internal/ads/zzsd;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->s:Lcom/google/android/gms/internal/ads/zzss;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzrk;->zzw()V

    return-void

    :cond_0
    throw v0
.end method

.method public final zzz()Lcom/google/android/gms/internal/ads/zzbb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzst;->l:[Lcom/google/android/gms/internal/ads/zzsd;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzsd;->zzz()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzst;->k:Lcom/google/android/gms/internal/ads/zzbb;

    :goto_0
    return-object v0
.end method
