.class final Lcom/google/android/gms/internal/auth-api/m;
.super Lcom/google/android/gms/internal/auth-api/zzh;
.source ""


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/auth-api/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/m;->b:Lcom/google/android/gms/internal/auth-api/k;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/m;->b:Lcom/google/android/gms/internal/auth-api/k;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzg;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzg;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/m;->b:Lcom/google/android/gms/internal/auth-api/k;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zzg;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/auth-api/zzg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
