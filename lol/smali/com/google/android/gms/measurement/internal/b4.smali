.class final Lcom/google/android/gms/measurement/internal/b4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/google/android/gms/internal/measurement/zzgc;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/zzll;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzlh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->e:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Lcom/google/android/gms/internal/measurement/zzfs;)J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/measurement/zzfs;)Z
    .locals 7

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b4;->b(Lcom/google/android/gms/internal/measurement/zzfs;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/b4;->b(Lcom/google/android/gms/internal/measurement/zzfs;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/b4;->d:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkc;->zzbz()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->e:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzen;->zzh:Lcom/google/android/gms/measurement/internal/zzem;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/b4;->d:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/b4;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b4;->e:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzll;->zzg()Lcom/google/android/gms/measurement/internal/zzag;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzen;->zzi:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzem;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_5

    return v1

    :cond_5
    return p3
.end method
