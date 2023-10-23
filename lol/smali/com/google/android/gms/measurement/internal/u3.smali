.class final Lcom/google/android/gms/measurement/internal/u3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/h4;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/h4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u3;->b:Lcom/google/android/gms/measurement/internal/h4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u3;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzq()Lcom/google/android/gms/measurement/internal/zzip;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u3;->b:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzip;->zzV(Lcom/google/android/gms/measurement/internal/zzhk;)V

    return-void
.end method
