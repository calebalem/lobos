.class final Lcom/google/android/gms/internal/auth-api/c;
.super Lcom/google/android/gms/internal/auth-api/zzaj;
.source ""


# instance fields
.field private final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zzaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/SavePasswordResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
