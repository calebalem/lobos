.class final Lcom/google/android/gms/auth/api/signin/internal/g;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;
.source ""


# instance fields
.field private final synthetic b:Lcom/google/android/gms/auth/api/signin/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/g;->b:Lcom/google/android/gms/auth/api/signin/internal/d;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/g;->b:Lcom/google/android/gms/auth/api/signin/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
