.class public final Lcom/google/android/gms/internal/ads/zzaxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxa;


# instance fields
.field private final b:[Lcom/google/android/gms/internal/ads/zzaxa;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/google/android/gms/internal/ads/zzasc;

.field private e:Lcom/google/android/gms/internal/ads/zzawz;

.field private f:Lcom/google/android/gms/internal/ads/zzasd;

.field private g:I

.field private h:Lcom/google/android/gms/internal/ads/zzaxd;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzaxa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->b:[Lcom/google/android/gms/internal/ads/zzaxa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->c:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->d:Lcom/google/android/gms/internal/ads/zzasc;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->g:I

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zzaxe;ILcom/google/android/gms/internal/ads/zzasd;Ljava/lang/Object;)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->h:Lcom/google/android/gms/internal/ads/zzaxd;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->d:Lcom/google/android/gms/internal/ads/zzasc;

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzasd;->zzg(ILcom/google/android/gms/internal/ads/zzasc;Z)Lcom/google/android/gms/internal/ads/zzasc;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->g:I

    :cond_1
    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eq p3, v2, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaxd;

    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/zzaxd;-><init>(I)V

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->h:Lcom/google/android/gms/internal/ads/zzaxd;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->h:Lcom/google/android/gms/internal/ads/zzaxd;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->b:[Lcom/google/android/gms/internal/ads/zzaxa;

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->f:Lcom/google/android/gms/internal/ads/zzasd;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->e:Lcom/google/android/gms/internal/ads/zzawz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->f:Lcom/google/android/gms/internal/ads/zzasd;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzawz;->zzg(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->h:Lcom/google/android/gms/internal/ads/zzaxd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->b:[Lcom/google/android/gms/internal/ads/zzaxa;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaxa;->zza()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzari;ZLcom/google/android/gms/internal/ads/zzawz;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->e:Lcom/google/android/gms/internal/ads/zzawz;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->b:[Lcom/google/android/gms/internal/ads/zzaxa;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/k8;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/k8;-><init>(Lcom/google/android/gms/internal/ads/zzaxe;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzb(Lcom/google/android/gms/internal/ads/zzari;ZLcom/google/android/gms/internal/ads/zzawz;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzawy;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/j8;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->b:[Lcom/google/android/gms/internal/ads/zzaxa;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/j8;->b:[Lcom/google/android/gms/internal/ads/zzawy;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzc(Lcom/google/android/gms/internal/ads/zzawy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->b:[Lcom/google/android/gms/internal/ads/zzaxa;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzawy;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->b:[Lcom/google/android/gms/internal/ads/zzaxa;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzawy;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxe;->b:[Lcom/google/android/gms/internal/ads/zzaxa;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zze(ILcom/google/android/gms/internal/ads/zzayl;)Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/j8;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/j8;-><init>([Lcom/google/android/gms/internal/ads/zzawy;)V

    return-object p1
.end method
