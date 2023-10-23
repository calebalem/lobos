.class Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$a;
.super Lcom/google/android/gms/internal/auth/zzs;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/auth/zzs;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$a;->b:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$a;->b:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
