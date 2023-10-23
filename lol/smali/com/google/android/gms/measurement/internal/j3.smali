.class final Lcom/google/android/gms/measurement/internal/j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzku;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzku;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j3;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/j3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j3;->c:Lcom/google/android/gms/measurement/internal/zzku;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/j3;->b:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzku;->g(Lcom/google/android/gms/measurement/internal/zzku;J)V

    return-void
.end method
