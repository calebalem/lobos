.class final Lcom/google/android/gms/measurement/internal/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:J

.field final synthetic f:Lcom/google/android/gms/measurement/internal/zzip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzip;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f1;->f:Lcom/google/android/gms/measurement/internal/zzip;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f1;->d:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/f1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f1;->f:Lcom/google/android/gms/measurement/internal/zzip;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f1;->d:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/f1;->e:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzip;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
