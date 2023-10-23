.class public final Lcom/google/android/gms/internal/play_billing/zzfa;
.super Lcom/google/android/gms/internal/play_billing/zzbx;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdg;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfb;->r()Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>(Lcom/google/android/gms/internal/play_billing/zzcb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/b2;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfb;->r()Lcom/google/android/gms/internal/play_billing/zzfb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>(Lcom/google/android/gms/internal/play_billing/zzcb;)V

    return-void
.end method


# virtual methods
.method public final zzi(Lcom/google/android/gms/internal/play_billing/zzfh;)Lcom/google/android/gms/internal/play_billing/zzfa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbx;->zzc()Lcom/google/android/gms/internal/play_billing/zzcb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->s(Lcom/google/android/gms/internal/play_billing/zzfb;Lcom/google/android/gms/internal/play_billing/zzfj;)V

    return-object p0
.end method

.method public final zzj(Lcom/google/android/gms/internal/play_billing/zzfw;)Lcom/google/android/gms/internal/play_billing/zzfa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->t(Lcom/google/android/gms/internal/play_billing/zzfb;Lcom/google/android/gms/internal/play_billing/zzfw;)V

    return-object p0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/play_billing/zzfa;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->q(Lcom/google/android/gms/internal/play_billing/zzfb;I)V

    return-object p0
.end method
