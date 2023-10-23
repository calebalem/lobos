.class abstract Lcom/google/android/gms/internal/play_billing/i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/play_billing/i0;

.field private static final b:Lcom/google/android/gms/internal/play_billing/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/g0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/g0;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/i0;->a:Lcom/google/android/gms/internal/play_billing/i0;

    new-instance v0, Lcom/google/android/gms/internal/play_billing/h0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/h0;-><init>(Lcom/google/android/gms/internal/play_billing/zzcq;)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/i0;->b:Lcom/google/android/gms/internal/play_billing/i0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/play_billing/i0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/i0;->a:Lcom/google/android/gms/internal/play_billing/i0;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/play_billing/i0;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/i0;->b:Lcom/google/android/gms/internal/play_billing/i0;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
