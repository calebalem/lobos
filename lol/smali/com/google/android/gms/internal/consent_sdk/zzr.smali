.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/t;

.field public final synthetic zzb:Lc/c/a/e/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/t;Lc/c/a/e/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza:Lcom/google/android/gms/internal/consent_sdk/t;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zzb:Lc/c/a/e/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zza:Lcom/google/android/gms/internal/consent_sdk/t;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzr;->zzb:Lc/c/a/e/c$b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/t;->a(Lc/c/a/e/c$b;)V

    return-void
.end method
