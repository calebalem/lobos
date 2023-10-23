.class final Lcom/google/android/gms/measurement/internal/v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzlm;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzlm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/zzlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->c:Lcom/google/android/gms/measurement/internal/zzll;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v3;->b:Lcom/google/android/gms/measurement/internal/zzlm;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzll;->R(Lcom/google/android/gms/measurement/internal/zzll;Lcom/google/android/gms/measurement/internal/zzlm;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->c:Lcom/google/android/gms/measurement/internal/zzll;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->q()V

    return-void
.end method
