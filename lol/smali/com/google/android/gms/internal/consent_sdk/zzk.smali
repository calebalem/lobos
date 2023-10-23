.class public final Lcom/google/android/gms/internal/consent_sdk/zzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/e/c;


# instance fields
.field private final a:Lcom/google/android/gms/internal/consent_sdk/zzam;

.field private final b:Lcom/google/android/gms/internal/consent_sdk/t;

.field private final c:Lcom/google/android/gms/internal/consent_sdk/zzba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzam;Lcom/google/android/gms/internal/consent_sdk/t;Lcom/google/android/gms/internal/consent_sdk/zzba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->a:Lcom/google/android/gms/internal/consent_sdk/zzam;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->b:Lcom/google/android/gms/internal/consent_sdk/t;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->c:Lcom/google/android/gms/internal/consent_sdk/zzba;

    return-void
.end method


# virtual methods
.method public final getConsentStatus()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->a:Lcom/google/android/gms/internal/consent_sdk/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zza()I

    move-result v0

    return v0
.end method

.method public final isConsentFormAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->c:Lcom/google/android/gms/internal/consent_sdk/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzc()Z

    move-result v0

    return v0
.end method

.method public final requestConsentInfoUpdate(Landroid/app/Activity;Lc/c/a/e/d;Lc/c/a/e/c$b;Lc/c/a/e/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->b:Lcom/google/android/gms/internal/consent_sdk/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/t;->c(Landroid/app/Activity;Lc/c/a/e/d;Lc/c/a/e/c$b;Lc/c/a/e/c$a;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->c:Lcom/google/android/gms/internal/consent_sdk/zzba;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzk;->a:Lcom/google/android/gms/internal/consent_sdk/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzd()V

    return-void
.end method
