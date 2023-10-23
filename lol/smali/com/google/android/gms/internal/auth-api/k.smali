.class final Lcom/google/android/gms/internal/auth-api/k;
.super Lcom/google/android/gms/internal/auth-api/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth-api/p<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zzj;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/auth-api/k;->s:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth-api/p;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zzg;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/auth-api/zzg;

    move-result-object p1

    return-object p1
.end method

.method protected final g(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzx;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/auth-api/m;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth-api/m;-><init>(Lcom/google/android/gms/internal/auth-api/k;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/k;->s:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzx;->zzc(Lcom/google/android/gms/internal/auth-api/zzv;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    return-void
.end method
