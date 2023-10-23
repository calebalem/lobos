.class final Lcom/google/android/gms/internal/auth-api/n;
.super Lcom/google/android/gms/internal/auth-api/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth-api/p<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zzj;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth-api/p;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final g(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzx;)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/auth-api/q;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth-api/q;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/auth-api/zzx;->zzc(Lcom/google/android/gms/internal/auth-api/zzv;)V

    return-void
.end method
