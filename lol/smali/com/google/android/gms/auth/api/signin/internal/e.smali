.class final Lcom/google/android/gms/auth/api/signin/internal/e;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;
.source ""


# instance fields
.field private final synthetic b:Lcom/google/android/gms/auth/api/signin/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->b:Lcom/google/android/gms/auth/api/signin/internal/b;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/e;->b:Lcom/google/android/gms/auth/api/signin/internal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
