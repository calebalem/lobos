.class public Lcom/google/android/gms/internal/ads/zzgkk;
.super Lcom/google/android/gms/internal/ads/zzgio;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgko<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgkk<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgio<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzgko;

.field protected c:Lcom/google/android/gms/internal/ads/zzgko;

.field protected d:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzgko;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgio;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkk;->b:Lcom/google/android/gms/internal/ads/zzgko;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgko;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgko;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    return-void
.end method

.method private static final b(Lcom/google/android/gms/internal/ads/zzgko;Lcom/google/android/gms/internal/ads/zzgko;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/z20;->a()Lcom/google/android/gms/internal/ads/z20;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z20;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/h30;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/h30;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/internal/ads/zzgip;)Lcom/google/android/gms/internal/ads/zzgio;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgko;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgkk;->zzah(Lcom/google/android/gms/internal/ads/zzgko;)Lcom/google/android/gms/internal/ads/zzgkk;

    return-object p0
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgko;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgko;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkk;->b(Lcom/google/android/gms/internal/ads/zzgko;Lcom/google/android/gms/internal/ads/zzgko;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzag()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzad()Lcom/google/android/gms/internal/ads/zzgio;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzag()Lcom/google/android/gms/internal/ads/zzgkk;

    move-result-object v0

    return-object v0
.end method

.method public final zzag()Lcom/google/android/gms/internal/ads/zzgkk;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->b:Lcom/google/android/gms/internal/ads/zzgko;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgko;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgkk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzak()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkk;->zzah(Lcom/google/android/gms/internal/ads/zzgko;)Lcom/google/android/gms/internal/ads/zzgkk;

    return-object v0
.end method

.method public final zzah(Lcom/google/android/gms/internal/ads/zzgko;)Lcom/google/android/gms/internal/ads/zzgkk;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgkk;->b(Lcom/google/android/gms/internal/ads/zzgko;Lcom/google/android/gms/internal/ads/zzgko;)V

    return-object p0
.end method

.method public final zzai([BIILcom/google/android/gms/internal/ads/zzgka;)Lcom/google/android/gms/internal/ads/zzgkk;
    .locals 7

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->c()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/z20;->a()Lcom/google/android/gms/internal/ads/z20;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/z20;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/h30;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    new-instance v6, Lcom/google/android/gms/internal/ads/e10;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/e10;-><init>(Lcom/google/android/gms/internal/ads/zzgka;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/h30;->d(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/e10;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgla; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgla;->i()Lcom/google/android/gms/internal/ads/zzgla;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final zzaj()Lcom/google/android/gms/internal/ads/zzgko;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzak()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgko;->zzaP()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgnh;-><init>(Lcom/google/android/gms/internal/ads/zzgly;)V

    throw v1
.end method

.method public zzak()Lcom/google/android/gms/internal/ads/zzgko;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z20;->a()Lcom/google/android/gms/internal/ads/z20;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z20;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/h30;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/h30;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->c:Lcom/google/android/gms/internal/ads/zzgko;

    return-object v0
.end method

.method public bridge synthetic zzal()Lcom/google/android/gms/internal/ads/zzgly;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkk;->zzak()Lcom/google/android/gms/internal/ads/zzgko;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzbh()Lcom/google/android/gms/internal/ads/zzgly;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkk;->b:Lcom/google/android/gms/internal/ads/zzgko;

    return-object v0
.end method
