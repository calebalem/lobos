.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lc/c/a/e/c$a;

.field public final synthetic zzb:Lcom/google/android/gms/internal/consent_sdk/zzj;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/e/c$a;Lcom/google/android/gms/internal/consent_sdk/zzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zza:Lc/c/a/e/c$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zza:Lc/c/a/e/c$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lc/c/a/e/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/c/a/e/c$a;->a(Lc/c/a/e/e;)V

    return-void
.end method
