.class public final Lcom/google/android/gms/internal/play_billing/zzfu;
.super Lcom/google/android/gms/internal/play_billing/zzbx;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdg;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfw;->q()Lcom/google/android/gms/internal/play_billing/zzfw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>(Lcom/google/android/gms/internal/play_billing/zzcb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/k2;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfw;->q()Lcom/google/android/gms/internal/play_billing/zzfw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzbx;-><init>(Lcom/google/android/gms/internal/play_billing/zzcb;)V

    return-void
.end method


# virtual methods
.method public final zzi(I)Lcom/google/android/gms/internal/play_billing/zzfu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzbx;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbx;->c:Lcom/google/android/gms/internal/play_billing/zzcb;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfw;->r(Lcom/google/android/gms/internal/play_billing/zzfw;I)V

    return-object p0
.end method
