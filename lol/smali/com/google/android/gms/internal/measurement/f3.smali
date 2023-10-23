.class abstract Lcom/google/android/gms/internal/measurement/f3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/f3;

.field private static final b:Lcom/google/android/gms/internal/measurement/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/d3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/d3;-><init>(Lcom/google/android/gms/internal/measurement/zzks;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f3;->a:Lcom/google/android/gms/internal/measurement/f3;

    new-instance v0, Lcom/google/android/gms/internal/measurement/e3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/zzku;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f3;->b:Lcom/google/android/gms/internal/measurement/f3;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Lcom/google/android/gms/internal/measurement/f3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->a:Lcom/google/android/gms/internal/measurement/f3;

    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/measurement/f3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f3;->b:Lcom/google/android/gms/internal/measurement/f3;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
