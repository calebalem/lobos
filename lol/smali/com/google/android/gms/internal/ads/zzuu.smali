.class public final Lcom/google/android/gms/internal/ads/zzuu;
.super Lcom/google/android/gms/internal/ads/zzcp;
.source ""


# static fields
.field public static final zzC:Lcom/google/android/gms/internal/ads/zzuu;

.field public static final zzD:Lcom/google/android/gms/internal/ads/zzuu;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzE:Lcom/google/android/gms/internal/ads/zzl;


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseBooleanArray;

.field public final zzF:I

.field public final zzG:Z

.field public final zzH:Z

.field public final zzI:Z

.field public final zzJ:Z

.field public final zzK:Z

.field public final zzL:Z

.field public final zzM:Z

.field public final zzN:Z

.field public final zzO:Z

.field public final zzP:Z

.field public final zzQ:Z

.field public final zzR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuw;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Lcom/google/android/gms/internal/ads/zzuw;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzuu;->zzC:Lcom/google/android/gms/internal/ads/zzuu;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzuu;->zzD:Lcom/google/android/gms/internal/ads/zzuu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzus;->zza:Lcom/google/android/gms/internal/ads/zzus;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuu;->zzE:Lcom/google/android/gms/internal/ads/zzl;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcp;-><init>(Lcom/google/android/gms/internal/ads/zzco;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuw;->q(Lcom/google/android/gms/internal/ads/zzuw;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzH:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuw;->n(Lcom/google/android/gms/internal/ads/zzuw;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzJ:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuw;->o(Lcom/google/android/gms/internal/ads/zzuw;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzK:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzL:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzM:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzN:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzO:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzF:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuw;->p(Lcom/google/android/gms/internal/ads/zzuw;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzQ:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuw;->m(Lcom/google/android/gms/internal/ads/zzuw;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzR:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuw;->k(Lcom/google/android/gms/internal/ads/zzuw;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuw;->l(Lcom/google/android/gms/internal/ads/zzuw;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzuu;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zzuu;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->b:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzuu;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzuu;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Lcom/google/android/gms/internal/ads/zzuu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuu;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzK:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuu;->zzK:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzR:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzuu;->zzR:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->b:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzuu;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuu;->a:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuu;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_7

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zztz;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeg;->zzS(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcp;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzG:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzI:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzK:Z

    add-int/2addr v0, v1

    const v1, 0x34e63b41

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzP:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzR:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzuw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Lcom/google/android/gms/internal/ads/zzuv;)V

    return-object v0
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zztz;)Lcom/google/android/gms/internal/ads/zzuy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuy;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzf(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final zzg(ILcom/google/android/gms/internal/ads/zztz;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
