.class final Lcom/google/android/gms/internal/ads/js;
.super Lcom/google/android/gms/internal/ads/yr;
.source ""


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:I

.field final synthetic d:Lcom/google/android/gms/internal/ads/ls;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ls;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/internal/ads/ls;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yr;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ls;->i(Lcom/google/android/gms/internal/ads/ls;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/js;->b:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/js;->c:I

    return-void
.end method

.method private final a()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/internal/ads/ls;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ls;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/internal/ads/ls;

    iget v2, p0, Lcom/google/android/gms/internal/ads/js;->c:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ls;->i(Lcom/google/android/gms/internal/ads/ls;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/internal/ads/ls;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ls;->e(Lcom/google/android/gms/internal/ads/ls;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/js;->c:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/internal/ads/ls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/js;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/internal/ads/ls;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ls;->m(Lcom/google/android/gms/internal/ads/ls;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/internal/ads/ls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ls;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/js;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/js;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/internal/ads/ls;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ls;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/internal/ads/ls;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ls;->m(Lcom/google/android/gms/internal/ads/ls;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/js;->d:Lcom/google/android/gms/internal/ads/ls;

    iget v2, p0, Lcom/google/android/gms/internal/ads/js;->c:I

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ls;->q(Lcom/google/android/gms/internal/ads/ls;ILjava/lang/Object;)V

    return-object v0
.end method
