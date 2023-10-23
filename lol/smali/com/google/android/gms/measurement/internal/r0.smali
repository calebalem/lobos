.class final Lcom/google/android/gms/measurement/internal/r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzaw;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/zzhc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhc;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r0;->d:Lcom/google/android/gms/measurement/internal/zzhc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r0;->b:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r0;->d:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->O(Lcom/google/android/gms/measurement/internal/zzhc;)Lcom/google/android/gms/measurement/internal/zzll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r0;->d:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->O(Lcom/google/android/gms/measurement/internal/zzhc;)Lcom/google/android/gms/measurement/internal/zzll;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r0;->b:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzll;->e(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    return-void
.end method
