.class final Lcom/google/android/gms/internal/measurement/m4;
.super Lcom/google/android/gms/internal/measurement/l4;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/l4;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmm;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmm;->zzb()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    return-object p1
.end method

.method final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc()Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzmm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmm;->a(Lcom/google/android/gms/internal/measurement/zzmm;Lcom/google/android/gms/internal/measurement/zzmm;)Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmm;->b()Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmm;->d(ILjava/lang/Object;)V

    return-void
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmm;->zzf()V

    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmm;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkc;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/z4;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmm;->zzi(Lcom/google/android/gms/internal/measurement/z4;)V

    return-void
.end method
