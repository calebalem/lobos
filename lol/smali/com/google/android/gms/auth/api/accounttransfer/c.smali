.class final Lcom/google/android/gms/auth/api/accounttransfer/c;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;
.source ""


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/auth/zzaf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;Lcom/google/android/gms/internal/auth/zzaf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/c;->f:Lcom/google/android/gms/internal/auth/zzaf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/b;)V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/internal/auth/zzz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;->e:Lcom/google/android/gms/internal/auth/zzy;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/c;->f:Lcom/google/android/gms/internal/auth/zzaf;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzz;->zza(Lcom/google/android/gms/internal/auth/zzx;Lcom/google/android/gms/internal/auth/zzaf;)V

    return-void
.end method
