.class final Lcom/google/android/gms/internal/measurement/q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzlj;

.field private final b:Lcom/google/android/gms/internal/measurement/l4;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/v2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/v2;Lcom/google/android/gms/internal/measurement/zzlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/v2;->c(Lcom/google/android/gms/internal/measurement/zzlj;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/q3;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/q3;->d:Lcom/google/android/gms/internal/measurement/v2;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/q3;->a:Lcom/google/android/gms/internal/measurement/zzlj;

    return-void
.end method

.method static f(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/v2;Lcom/google/android/gms/internal/measurement/zzlj;)Lcom/google/android/gms/internal/measurement/q3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q3;-><init>(Lcom/google/android/gms/internal/measurement/l4;Lcom/google/android/gms/internal/measurement/v2;Lcom/google/android/gms/internal/measurement/zzlj;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->d:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Lcom/google/android/gms/internal/measurement/l4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->f(Lcom/google/android/gms/internal/measurement/l4;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q3;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->d:Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->e(Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/l4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/q3;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->d:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y2;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/q3;->d:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/v2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/g2;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkc;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc()Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmm;->b()Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/zzkc;->zzc:Lcom/google/android/gms/internal/measurement/zzmm;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/z4;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/q3;->d:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/v2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/l4;->b(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/q3;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->d:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/q3;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->d:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/y2;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->a:Lcom/google/android/gms/internal/measurement/zzlj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzbI()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzli;->zzaG()Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l4;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->d:Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v2;->b(Ljava/lang/Object;)V

    return-void
.end method
