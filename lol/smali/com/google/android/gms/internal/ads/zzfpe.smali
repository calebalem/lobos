.class public final Lcom/google/android/gms/internal/ads/zzfpe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzfof;

.field private final b:Lcom/google/android/gms/internal/ads/er;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/er;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pq;->c:Lcom/google/android/gms/internal/ads/pq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpe;->b:Lcom/google/android/gms/internal/ads/er;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->a:Lcom/google/android/gms/internal/ads/zzfof;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzfpe;)Lcom/google/android/gms/internal/ads/zzfof;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->a:Lcom/google/android/gms/internal/ads/zzfof;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpe;->b:Lcom/google/android/gms/internal/ads/er;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/er;->a(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzfpe;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfpe;

    new-instance v0, Lcom/google/android/gms/internal/ads/br;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/br;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfpe;-><init>(Lcom/google/android/gms/internal/ads/er;)V

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfof;)Lcom/google/android/gms/internal/ads/zzfpe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zq;-><init>(Lcom/google/android/gms/internal/ads/zzfof;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpe;-><init>(Lcom/google/android/gms/internal/ads/er;)V

    return-object v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/cr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cr;-><init>(Lcom/google/android/gms/internal/ads/zzfpe;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfpe;->c(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
