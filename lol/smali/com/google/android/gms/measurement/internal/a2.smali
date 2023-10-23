.class final Lcom/google/android/gms/measurement/internal/a2;
.super Lcom/google/android/gms/measurement/internal/t3;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzll;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/zzll;)V

    return-void
.end method

.method static final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
