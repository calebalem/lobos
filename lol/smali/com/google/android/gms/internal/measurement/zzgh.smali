.class public final Lcom/google/android/gms/internal/measurement/zzgh;
.super Lcom/google/android/gms/internal/measurement/zzkc;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgh;


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzki;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzki;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkj;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkc;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkc;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkc;->g()Lcom/google/android/gms/internal/measurement/zzki;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkc;->g()Lcom/google/android/gms/internal/measurement/zzki;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkc;->i()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkc;->i()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->j(Lcom/google/android/gms/internal/measurement/zzkj;)Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    :cond_0
    return-void
.end method

.method static synthetic o()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    return-object v0
.end method

.method static synthetic p(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->h(Lcom/google/android/gms/internal/measurement/zzki;)Lcom/google/android/gms/internal/measurement/zzki;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzki;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzil;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic q(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkc;->g()Lcom/google/android/gms/internal/measurement/zzki;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzki;

    return-void
.end method

.method static synthetic r(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->h(Lcom/google/android/gms/internal/measurement/zzki;)Lcom/google/android/gms/internal/measurement/zzki;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzki;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzil;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic s(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkc;->g()Lcom/google/android/gms/internal/measurement/zzki;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzki;

    return-void
.end method

.method static synthetic t(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgh;->z()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzil;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkc;->i()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    return-void
.end method

.method static synthetic v(Lcom/google/android/gms/internal/measurement/zzgh;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgh;->z()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic w(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgh;->A()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzil;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic x(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkc;->i()Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/internal/measurement/zzgh;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgh;->A()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->j(Lcom/google/android/gms/internal/measurement/zzkj;)Lcom/google/android/gms/internal/measurement/zzkj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    :cond_0
    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->d()Lcom/google/android/gms/internal/measurement/zzjy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgg;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    return-object v0
.end method


# virtual methods
.method protected final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>(Lcom/google/android/gms/internal/measurement/i1;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfq;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgj;

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->l(Lcom/google/android/gms/internal/measurement/zzlj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzki;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzfq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfq;

    return-object p1
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/measurement/zzgj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgj;

    return-object p1
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzg:Lcom/google/android/gms/internal/measurement/zzkj;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzf:Lcom/google/android/gms/internal/measurement/zzki;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zzh:Lcom/google/android/gms/internal/measurement/zzkj;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgh;->zze:Lcom/google/android/gms/internal/measurement/zzki;

    return-object v0
.end method
