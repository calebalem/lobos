.class public final Lcom/google/android/gms/internal/ads/zzfmh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/io/File;

.field final b:Ljava/io/File;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final c:Landroid/content/SharedPreferences;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->c:Landroid/content/SharedPreferences;

    const-string v0, "pccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfmi;->zza(Ljava/io/File;Z)Ljava/io/File;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->a:Ljava/io/File;

    const-string v0, "tmppccache"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zza(Ljava/io/File;Z)Ljava/io/File;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmh;->b:Ljava/io/File;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfmh;->d:I

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzaqu;)Ljava/lang/String;
    .locals 0
    .param p0    # Lcom/google/android/gms/internal/ads/zzaqu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgip;->zzaq()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzE()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmh;->a:Ljava/io/File;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfmh;->d:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FBAMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LATMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final b(I)Lcom/google/android/gms/internal/ads/zzaqu;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmh;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmh;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzv([B)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqu;->zzh(Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqu;->zzk()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcam.jar"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "pcam"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    :cond_2
    const-string v3, "pcbc"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->c()Ljava/io/File;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgla; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return-object p1

    :catch_0
    :cond_3
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqr;Lcom/google/android/gms/internal/ads/zzfmn;)Z
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/ads/zzaqr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd()Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzf()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzE()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zze()Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgjg;->zzE()[B

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_c

    if-eqz v2, :cond_c

    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmh;->b:Ljava/io/File;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd(Ljava/io/File;)Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmh;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmh;->b:Ljava/io/File;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfmi;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmh;->b:Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-static {v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    if-eqz v1, :cond_1

    array-length v6, v1

    if-lez v6, :cond_1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfmi;->zze(Ljava/io/File;[B)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmh;->b:Ljava/io/File;

    const-string v3, "pcbc"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zze(Ljava/io/File;[B)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd()Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzk()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmh;->b:Ljava/io/File;

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd()Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqu;->zzk()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const/4 p1, 0x0

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->b:Ljava/io/File;

    invoke-static {p2, v5, v0}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmh;->b:Ljava/io/File;

    invoke-static {p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->c()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->c()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v3, v6}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaqu;->zze()Lcom/google/android/gms/internal/ads/zzaqt;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd()Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaqt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd()Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaqt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd()Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zza()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zzb(J)Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd()Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzd()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zzd(J)Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzd()Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqu;->zzc()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqt;->zzc(J)Lcom/google/android/gms/internal/ads/zzaqt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgkk;->zzaj()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqu;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfmh;->b(I)Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmh;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqu;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaqu;->zzk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfmh;->a(Lcom/google/android/gms/internal/ads/zzaqu;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmh;->a(Lcom/google/android/gms/internal/ads/zzaqu;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    :goto_2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfmh;->b(I)Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfmh;->b(I)Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqu;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_3
    if-ge v4, v1, :cond_b

    aget-object v2, v0, v4

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfmi;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzd(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    return p1

    :cond_c
    :goto_4
    return v4
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzfmg;
    .locals 5

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfmh;->b(I)Lcom/google/android/gms/internal/ads/zzaqu;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqu;->zzk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam.jar"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcopt"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmh;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcbc"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfmi;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfmg;-><init>(Lcom/google/android/gms/internal/ads/zzaqu;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v3
.end method
