.class public final Lcom/google/android/gms/internal/ads/zzfwr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzgfu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->a:Lcom/google/android/gms/internal/ads/zzgfu;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/zzgfu;)Lcom/google/android/gms/internal/ads/zzfwr;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfu;->zza()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwr;-><init>(Lcom/google/android/gms/internal/ads/zzgfu;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzfwp;)Lcom/google/android/gms/internal/ads/zzfwr;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfws;->zzd()Lcom/google/android/gms/internal/ads/zzfws;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfwp;->a()Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfws;->zzc(Lcom/google/android/gms/internal/ads/zzgfm;)Lcom/google/android/gms/internal/ads/zzfws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfws;->zzb()Lcom/google/android/gms/internal/ads/zzfwr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final b()Lcom/google/android/gms/internal/ads/zzgfu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->a:Lcom/google/android/gms/internal/ads/zzgfu;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfwr;->a:Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ow;->a(Lcom/google/android/gms/internal/ads/zzgfu;)Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgko;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zze(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwr;->a:Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ow;->b(Lcom/google/android/gms/internal/ads/zzgfu;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxa;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwr;->a:Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgfu;->zzh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgft;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzi()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzc()Lcom/google/android/gms/internal/ads/zzgfh;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzfxi;->zzf(Lcom/google/android/gms/internal/ads/zzgfh;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfxa;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgft;)Lcom/google/android/gms/internal/ads/zzfwx;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgft;->zza()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfwr;->a:Lcom/google/android/gms/internal/ads/zzgfu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgfu;->zzc()I

    move-result v5

    if-ne v3, v5, :cond_0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfxa;->zzf(Lcom/google/android/gms/internal/ads/zzfwx;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->zzi(Lcom/google/android/gms/internal/ads/zzfxa;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
