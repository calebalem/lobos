.class final Lcom/google/android/gms/internal/ads/c20;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/c20;


# instance fields
.field final b:Lcom/google/android/gms/internal/ads/r30;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c20;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c20;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/c20;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/k30;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k30;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/r30;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/k30;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/k30;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/r30;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c20;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c20;->b()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/c20;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method private static final d(Lcom/google/android/gms/internal/ads/zzgke;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgke;->zzb()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgky;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgny;->zza:Lcom/google/android/gms/internal/ads/zzgny;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnz;->zza:Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgny;->zza()Lcom/google/android/gms/internal/ads/zzgnz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgly;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgld;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgkq;

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgjg;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgke;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzgke;->zzb()Lcom/google/android/gms/internal/ads/zzgny;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgny;->zza()Lcom/google/android/gms/internal/ads/zzgnz;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c20;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/r30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r30;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c20;->c:Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzgke;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgke;->zzc()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/c20;->d(Lcom/google/android/gms/internal/ads/zzgke;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/c20;->d(Lcom/google/android/gms/internal/ads/zzgke;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgld;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c20;->d:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/r30;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/r30;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/c20;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c20;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/r30;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r30;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/r30;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r30;->g(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgke;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/c20;->c(Lcom/google/android/gms/internal/ads/zzgke;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/r30;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r30;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgke;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/c20;->c(Lcom/google/android/gms/internal/ads/zzgke;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/c20;->d:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/c20;->d:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/c20;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/c20;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/r30;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/r30;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r30;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c20;->b:Lcom/google/android/gms/internal/ads/r30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r30;->hashCode()I

    move-result v0

    return v0
.end method
