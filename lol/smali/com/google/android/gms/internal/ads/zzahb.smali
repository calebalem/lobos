.class public final Lcom/google/android/gms/internal/ads/zzahb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcom/google/android/gms/internal/ads/zzzz;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahb;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahb;->b:[Lcom/google/android/gms/internal/ads/zzzz;

    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzdy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahb;->b:[Lcom/google/android/gms/internal/ads/zzzz;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzyj;->zza(JLcom/google/android/gms/internal/ads/zzdy;[Lcom/google/android/gms/internal/ads/zzzz;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyv;Lcom/google/android/gms/internal/ads/zzahm;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahb;->b:[Lcom/google/android/gms/internal/ads/zzzz;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zza()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzyv;->zzv(II)Lcom/google/android/gms/internal/ads/zzzz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahb;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzad;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzad;->zzm:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ZLjava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzad;->zzb:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzahm;->zzb()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzU(I)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzad;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzad;->zzE:I

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzu(I)Lcom/google/android/gms/internal/ads/zzab;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/util/List;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzab;->zzI(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzab;->zzY()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzzz;->zzk(Lcom/google/android/gms/internal/ads/zzad;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahb;->b:[Lcom/google/android/gms/internal/ads/zzzz;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
