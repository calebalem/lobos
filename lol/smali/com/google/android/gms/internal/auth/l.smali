.class final Lcom/google/android/gms/internal/auth/l;
.super Lcom/google/android/gms/internal/auth/m;
.source ""


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/auth/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/l;->b:Lcom/google/android/gms/internal/auth/k;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/l;->b:Lcom/google/android/gms/internal/auth/k;

    new-instance v1, Lcom/google/android/gms/internal/auth/p;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzh;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/p;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
