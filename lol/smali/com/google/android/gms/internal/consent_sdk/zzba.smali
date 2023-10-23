.class public final Lcom/google/android/gms/internal/consent_sdk/zzba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzas;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzcl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzas;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->a:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    return-void
.end method


# virtual methods
.method public final zza(Lc/c/a/e/f$b;Lc/c/a/e/f$a;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v0, 0x3

    const-string v1, "No available form can be built."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lc/c/a/e/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/c/a/e/f$a;->a(Lc/c/a/e/e;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->a:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Lcom/google/android/gms/internal/consent_sdk/zzas;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzat;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzat;->zza()Lcom/google/android/gms/internal/consent_sdk/zzay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzay;->b(Lc/c/a/e/f$b;Lc/c/a/e/f$a;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzba;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
