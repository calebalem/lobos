.class public Lcom/google/android/gms/common/PackageSignatureVerifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests.*/com/google/android/gms/common/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/common/d;


# instance fields
.field private volatile b:Lcom/google/android/gms/common/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/google/android/gms/common/d;
    .locals 2

    const-class v0, Lcom/google/android/gms/common/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->a:Lcom/google/android/gms/common/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/d;

    invoke-direct {v1}, Lcom/google/android/gms/common/d;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->a:Lcom/google/android/gms/common/d;

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/PackageSignatureVerifier;->a:Lcom/google/android/gms/common/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p1

    invoke-static {}, Lcom/google/android/gms/common/PackageSignatureVerifier;->a()Lcom/google/android/gms/common/d;

    invoke-static {}, Lcom/google/android/gms/common/n;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string v0, "-0"

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Lcom/google/android/gms/common/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Lcom/google/android/gms/common/c;

    invoke-static {v1}, Lcom/google/android/gms/common/c;->b(Lcom/google/android/gms/common/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/PackageSignatureVerifier;->a()Lcom/google/android/gms/common/d;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v1}, Lcom/google/android/gms/common/n;->c(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/p;

    move-result-object p1

    iget-boolean v1, p1, Lcom/google/android/gms/common/p;->b:Z

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/common/c;

    iget p1, p1, Lcom/google/android/gms/common/p;->e:I

    invoke-static {p2, p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzd(Ljava/lang/String;I)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/common/c;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/PackageVerificationResult;)V

    iput-object v1, p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Lcom/google/android/gms/common/c;

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/PackageSignatureVerifier;->b:Lcom/google/android/gms/common/c;

    invoke-static {p1}, Lcom/google/android/gms/common/c;->a(Lcom/google/android/gms/common/c;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/common/p;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/common/p;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/p;->d:Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/zzae;

    invoke-direct {p1}, Lcom/google/android/gms/common/zzae;-><init>()V

    throw p1
.end method

.method public queryPackageSignatureVerifiedWithRetry(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/PackageVerificationResult;->zzb()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/PackageSignatureVerifier;->queryPackageSignatureVerified(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/PackageVerificationResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/PackageVerificationResult;->zzc()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "PkgSignatureVerifier"

    const-string v1, "Got flaky result during package signature verification"

    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method
