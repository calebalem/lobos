.class Lcom/google/android/gms/internal/ads/gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzgar;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgar;->zzl()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/zzgar;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gw;->b:Ljava/lang/Class;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/fw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgar;->zza()Lcom/google/android/gms/internal/ads/zzgap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fw;-><init>(Lcom/google/android/gms/internal/ads/zzgap;)V

    return-object v0
.end method

.method private final b(Lcom/google/android/gms/internal/ads/zzgly;)Ljava/lang/Object;
    .locals 2

    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgar;->zzd(Lcom/google/android/gms/internal/ads/zzgly;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/zzgar;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgar;->zzk(Lcom/google/android/gms/internal/ads/zzgly;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgfh;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gw;->a()Lcom/google/android/gms/internal/ads/fw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fw;->a(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgly;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfh;->zza()Lcom/google/android/gms/internal/ads/zzgfg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgar;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgly;->zzaq()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfg;->zzb(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgfg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgar;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfg;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfh;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgla; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgly;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gw;->a()Lcom/google/android/gms/internal/ads/fw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fw;->a(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgly;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgla; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgar;->zza()Lcom/google/android/gms/internal/ads/zzgap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgap;->zzg()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgjg;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgar;->zzb(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgly;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gw;->b(Lcom/google/android/gms/internal/ads/zzgly;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgla; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgar;->zzj()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzgly;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgar;->zzj()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected proto of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgar;->zzj()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gw;->b(Lcom/google/android/gms/internal/ads/zzgly;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/zzgar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgar;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
