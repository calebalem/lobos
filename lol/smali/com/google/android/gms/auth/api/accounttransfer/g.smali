.class final Lcom/google/android/gms/auth/api/accounttransfer/g;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$a<",
        "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/auth/api/accounttransfer/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/f;Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/g;->c:Lcom/google/android/gms/auth/api/accounttransfer/f;

    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$a;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/g;->c:Lcom/google/android/gms/auth/api/accounttransfer/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;->b(Ljava/lang/Object;)V

    return-void
.end method
