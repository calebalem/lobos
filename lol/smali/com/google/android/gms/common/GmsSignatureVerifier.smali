.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/common/b;

.field private static final b:Lcom/google/android/gms/common/b;

.field private static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/s;

    invoke-direct {v0}, Lcom/google/android/gms/common/s;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/s;->d(Ljava/lang/String;)Lcom/google/android/gms/common/s;

    const-wide/32 v1, 0xc2bd840

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/s;->a(J)Lcom/google/android/gms/common/s;

    sget-object v1, Lcom/google/android/gms/common/n;->d:Lcom/google/android/gms/common/l;

    invoke-virtual {v1}, Lcom/google/android/gms/common/l;->N()[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/n;->b:Lcom/google/android/gms/common/l;

    invoke-virtual {v3}, Lcom/google/android/gms/common/l;->N()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/s;->c(Ljava/util/List;)Lcom/google/android/gms/common/s;

    sget-object v2, Lcom/google/android/gms/common/n;->c:Lcom/google/android/gms/common/l;

    invoke-virtual {v2}, Lcom/google/android/gms/common/l;->N()[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/n;->a:Lcom/google/android/gms/common/l;

    invoke-virtual {v4}, Lcom/google/android/gms/common/l;->N()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/s;->b(Ljava/util/List;)Lcom/google/android/gms/common/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/s;->e()Lcom/google/android/gms/common/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->a:Lcom/google/android/gms/common/b;

    new-instance v0, Lcom/google/android/gms/common/s;

    invoke-direct {v0}, Lcom/google/android/gms/common/s;-><init>()V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/s;->d(Ljava/lang/String;)Lcom/google/android/gms/common/s;

    const-wide/32 v3, 0x4e6e200

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/s;->a(J)Lcom/google/android/gms/common/s;

    invoke-virtual {v1}, Lcom/google/android/gms/common/l;->N()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/s;->c(Ljava/util/List;)Lcom/google/android/gms/common/s;

    invoke-virtual {v2}, Lcom/google/android/gms/common/l;->N()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/s;->b(Ljava/util/List;)Lcom/google/android/gms/common/s;

    invoke-virtual {v0}, Lcom/google/android/gms/common/s;->e()Lcom/google/android/gms/common/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->b:Lcom/google/android/gms/common/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->c:Ljava/util/HashMap;

    return-void
.end method
