.class public final enum Lcom/google/android/gms/internal/ads/zzbxp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic b:[Lcom/google/android/gms/internal/ads/zzbxp;

.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbxp;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbxp;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbxp;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxp;

    const-string v1, "HTML_DISPLAY"

    const/4 v2, 0x0

    const-string v3, "htmlDisplay"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxp;->zza:Lcom/google/android/gms/internal/ads/zzbxp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxp;

    const-string v3, "NATIVE_DISPLAY"

    const/4 v4, 0x1

    const-string v5, "nativeDisplay"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbxp;->zzb:Lcom/google/android/gms/internal/ads/zzbxp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbxp;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const-string v7, "video"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzbxp;->zzc:Lcom/google/android/gms/internal/ads/zzbxp;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzbxp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/zzbxp;->b:[Lcom/google/android/gms/internal/ads/zzbxp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxp;->c:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbxp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxp;->b:[Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbxp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbxp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->c:Ljava/lang/String;

    return-object v0
.end method
