.class public final Lc/c/a/e/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/e/f$a;,
        Lc/c/a/e/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lc/c/a/e/c;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzd;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzd;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lc/c/a/e/f$b;Lc/c/a/e/f$a;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lc/c/a/e/f$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/c/a/e/f$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzd;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzd;->zzc()Lcom/google/android/gms/internal/consent_sdk/zzba;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza(Lc/c/a/e/f$b;Lc/c/a/e/f$a;)V

    return-void
.end method
