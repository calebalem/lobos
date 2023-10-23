.class final Lcom/google/android/gms/internal/ads/v50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Lcom/google/android/gms/internal/ads/zzsb;

.field private e:Z

.field private f:Z

.field final synthetic g:Lcom/google/android/gms/internal/ads/zzmp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmp;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzsb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->g:Lcom/google/android/gms/internal/ads/zzmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v50;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/v50;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v50;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v50;->d:Lcom/google/android/gms/internal/ads/zzsb;

    :cond_1
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/v50;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/v50;->b:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/v50;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v50;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/v50;)Lcom/google/android/gms/internal/ads/zzsb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v50;->d:Lcom/google/android/gms/internal/ads/zzsb;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/v50;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v50;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/v50;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v50;->f:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/v50;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v50;->e:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/v50;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/v50;->f:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/v50;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/v50;->e:Z

    return p0
.end method


# virtual methods
.method public final g(ILcom/google/android/gms/internal/ads/zzsb;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v50;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/v50;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/v50;->c:J

    :cond_0
    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/ads/zzsb;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/v50;->b:I

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->d:Lcom/google/android/gms/internal/ads/zzsb;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/v50;->c:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbi;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbi;->zzc:I

    if-ne p2, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzkj;)Z
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/v50;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/v50;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzc:I

    if-eq v0, p1, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_3

    return v4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->d:Lcom/google/android/gms/internal/ads/zzsb;

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Lcom/google/android/gms/internal/ads/zzci;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v50;->d:Lcom/google/android/gms/internal/ads/zzsb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/v50;->d:Lcom/google/android/gms/internal/ads/zzsb;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzbi;->zzd:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_d

    if-ge v0, v1, :cond_5

    goto :goto_2

    :cond_5
    if-le v0, v1, :cond_6

    return v4

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbi;->zzb()Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkj;->zzd:Lcom/google/android/gms/internal/ads/zzsb;

    if-eqz v0, :cond_a

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbi;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->d:Lcom/google/android/gms/internal/ads/zzsb;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    if-gt v0, v3, :cond_8

    if-ne v0, v3, :cond_9

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbi;->zzc:I

    if-le p1, v0, :cond_7

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_0
    const/4 v2, 0x1

    :cond_9
    return v2

    :cond_a
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbi;->zze:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->d:Lcom/google/android/gms/internal/ads/zzsb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbi;->zzb:I

    if-le p1, v0, :cond_b

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_1
    return v4

    :cond_d
    :goto_2
    return v2
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzci;Lcom/google/android/gms/internal/ads/zzci;)Z
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/v50;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzci;->zzc()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->g:Lcom/google/android/gms/internal/ads/zzmp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzmp;->b(Lcom/google/android/gms/internal/ads/zzmp;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzci;->zze(ILcom/google/android/gms/internal/ads/zzch;J)Lcom/google/android/gms/internal/ads/zzch;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v50;->g:Lcom/google/android/gms/internal/ads/zzmp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmp;->b(Lcom/google/android/gms/internal/ads/zzmp;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzch;->zzo:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v50;->g:Lcom/google/android/gms/internal/ads/zzmp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzmp;->b(Lcom/google/android/gms/internal/ads/zzmp;)Lcom/google/android/gms/internal/ads/zzch;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzch;->zzp:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzci;->zzf(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v3, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->g:Lcom/google/android/gms/internal/ads/zzmp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmp;->a(Lcom/google/android/gms/internal/ads/zzmp;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzci;->zzd(ILcom/google/android/gms/internal/ads/zzcf;Z)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzcf;->zzd:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/v50;->b:I

    if-ne v0, v3, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v50;->d:Lcom/google/android/gms/internal/ads/zzsb;

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbi;->zza:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_5

    return v0

    :cond_5
    return v2
.end method
