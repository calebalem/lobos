.class public Lcom/google/android/gms/internal/play_billing/zzbx;
.super Lcom/google/android/gms/internal/play_billing/zzaj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzcb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzbx<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzaj<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/internal/play_billing/zzcb;

.field protected c:Lcom/google/android/gms/internal/play_billing/zzcb;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->b:Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcb;->e()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->b()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->b:Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->e()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/x0;->a()Lcom/google/android/gms/internal/play_billing/x0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/x0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/z0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzb()Lcom/google/android/gms/internal/play_billing/zzbx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/play_billing/zzaj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzb()Lcom/google/android/gms/internal/play_billing/zzbx;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzbx;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->b:Lcom/google/android/gms/internal/play_billing/zzcb;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzcb;->n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzd()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_billing/zzcb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzd()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->zzs()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzef;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzef;-><init>(Lcom/google/android/gms/internal/play_billing/zzdf;)V

    throw v1
.end method

.method public zzd()Lcom/google/android/gms/internal/play_billing/zzcb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    return-object v0
.end method

.method public bridge synthetic zze()Lcom/google/android/gms/internal/play_billing/zzdf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzd()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/internal/play_billing/zzdf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
