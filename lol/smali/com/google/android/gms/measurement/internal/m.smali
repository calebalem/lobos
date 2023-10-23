.class Lcom/google/android/gms/measurement/internal/m;
.super Lcom/google/android/gms/measurement/internal/y0;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/a1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y0;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y0;->a:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzaz()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y0;->zzg()V

    return-void
.end method
