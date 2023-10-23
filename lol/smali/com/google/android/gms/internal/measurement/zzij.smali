.class public final Lcom/google/android/gms/internal/measurement/zzij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzif;)Lcom/google/android/gms/internal/measurement/zzif;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/c2;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/b2;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/b2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/b2;-><init>(Lcom/google/android/gms/internal/measurement/zzif;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Lcom/google/android/gms/internal/measurement/zzif;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzif;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/d2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/d2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
