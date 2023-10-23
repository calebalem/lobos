.class Lcom/google/android/gms/measurement/internal/s3;
.super Lcom/google/android/gms/measurement/internal/y0;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/a1;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/zzll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzll;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzll;->O()Lcom/google/android/gms/measurement/internal/zzgk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/y0;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->b:Lcom/google/android/gms/measurement/internal/zzll;

    return-void
.end method
