.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/t;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lc/c/a/e/d;

.field public final synthetic zzd:Lc/c/a/e/c$b;

.field public final synthetic zze:Lc/c/a/e/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/t;Landroid/app/Activity;Lc/c/a/e/d;Lc/c/a/e/c$b;Lc/c/a/e/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zza:Lcom/google/android/gms/internal/consent_sdk/t;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzc:Lc/c/a/e/d;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzd:Lc/c/a/e/c$b;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zze:Lc/c/a/e/c$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zza:Lcom/google/android/gms/internal/consent_sdk/t;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzc:Lc/c/a/e/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zzd:Lc/c/a/e/c$b;

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzq;->zze:Lc/c/a/e/c$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/t;->b(Landroid/app/Activity;Lc/c/a/e/d;Lc/c/a/e/c$b;Lc/c/a/e/c$a;)V

    return-void
.end method
