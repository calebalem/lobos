.class public final Lcom/google/android/gms/internal/ads/zzfja;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zzfja;


# instance fields
.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfja;->a:Lcom/google/android/gms/internal/ads/zzfja;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfja;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfja;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfja;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfja;->a:Lcom/google/android/gms/internal/ads/zzfja;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfja;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfja;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfip;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfja;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfip;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfja;->zzg()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfja;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfja;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfja;->zzg()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjh;->zzb()Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjh;->zzf()V

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfip;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfja;->zzg()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfja;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjh;->zzb()Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjh;->zze()V

    :cond_0
    return-void
.end method

.method public final zzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfja;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
