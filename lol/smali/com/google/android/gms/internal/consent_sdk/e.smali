.class final Lcom/google/android/gms/internal/consent_sdk/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzas;


# instance fields
.field private final a:Lcom/google/android/gms/internal/consent_sdk/zzaj;

.field private b:Lcom/google/android/gms/internal/consent_sdk/zzbc;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzaj;Lcom/google/android/gms/internal/consent_sdk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/e;->a:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Lcom/google/android/gms/internal/consent_sdk/zzas;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/e;->b:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/consent_sdk/zzat;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/e;->b:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    const-class v1, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/e;->a:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/e;->b:Lcom/google/android/gms/internal/consent_sdk/zzbc;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/f;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzaj;Lcom/google/android/gms/internal/consent_sdk/zzbc;Lcom/google/android/gms/internal/consent_sdk/c;)V

    return-object v0
.end method
