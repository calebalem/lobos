.class public final synthetic Lcom/google/android/gms/measurement/internal/zzcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/n;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzcf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzcf;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzcf;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzcf;->zza:Lcom/google/android/gms/measurement/internal/zzcf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzen;->zza:Lcom/google/android/gms/measurement/internal/zzem;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznq;->zzx()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
