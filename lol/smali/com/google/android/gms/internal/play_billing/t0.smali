.class final Lcom/google/android/gms/internal/play_billing/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/z0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/zzdf;

.field private final b:Lcom/google/android/gms/internal/play_billing/m1;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/play_billing/y;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/m1;Lcom/google/android/gms/internal/play_billing/y;Lcom/google/android/gms/internal/play_billing/zzdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/t0;->b:Lcom/google/android/gms/internal/play_billing/m1;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/y;->c(Lcom/google/android/gms/internal/play_billing/zzdf;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/t0;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/t0;->d:Lcom/google/android/gms/internal/play_billing/y;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/t0;->a:Lcom/google/android/gms/internal/play_billing/zzdf;

    return-void
.end method

.method static f(Lcom/google/android/gms/internal/play_billing/m1;Lcom/google/android/gms/internal/play_billing/y;Lcom/google/android/gms/internal/play_billing/zzdf;)Lcom/google/android/gms/internal/play_billing/t0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/t0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Lcom/google/android/gms/internal/play_billing/m1;Lcom/google/android/gms/internal/play_billing/y;Lcom/google/android/gms/internal/play_billing/zzdf;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t0;->d:Lcom/google/android/gms/internal/play_billing/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/y;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/b0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t0;->b:Lcom/google/android/gms/internal/play_billing/m1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/b1;->b(Lcom/google/android/gms/internal/play_billing/m1;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/t0;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/t0;->d:Lcom/google/android/gms/internal/play_billing/y;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/y;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/b0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t0;->b:Lcom/google/android/gms/internal/play_billing/m1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/t0;->b:Lcom/google/android/gms/internal/play_billing/m1;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_billing/m1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/t0;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t0;->d:Lcom/google/android/gms/internal/play_billing/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/y;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/b0;

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/t0;->d:Lcom/google/android/gms/internal/play_billing/y;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/y;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/b0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/a2;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/t0;->d:Lcom/google/android/gms/internal/play_billing/y;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/y;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/b0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/j;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzcb;

    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzcb;->zzc:Lcom/google/android/gms/internal/play_billing/zzeh;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeh;->zzc()Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeh;->c()Lcom/google/android/gms/internal/play_billing/zzeh;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzcb;->zzc:Lcom/google/android/gms/internal/play_billing/zzeh;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzby;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t0;->b:Lcom/google/android/gms/internal/play_billing/m1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/m1;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/t0;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t0;->d:Lcom/google/android/gms/internal/play_billing/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/y;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/b0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t0;->b:Lcom/google/android/gms/internal/play_billing/m1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/t0;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t0;->d:Lcom/google/android/gms/internal/play_billing/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/y;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/b0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t0;->a:Lcom/google/android/gms/internal/play_billing/zzdf;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzcb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->e()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzdf;->zzk()Lcom/google/android/gms/internal/play_billing/zzde;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzde;->zze()Lcom/google/android/gms/internal/play_billing/zzdf;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t0;->b:Lcom/google/android/gms/internal/play_billing/m1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/m1;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/t0;->d:Lcom/google/android/gms/internal/play_billing/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/y;->b(Ljava/lang/Object;)V

    return-void
.end method
