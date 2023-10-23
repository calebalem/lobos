.class public final Lcom/google/android/gms/internal/ads/zzbsz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final a:Lcom/google/android/gms/ads/internal/util/zzbb;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static final b:Lcom/google/android/gms/ads/internal/util/zzbb;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/zzbsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsz;->a:Lcom/google/android/gms/ads/internal/util/zzbb;

    new-instance v0, Lcom/google/android/gms/internal/ads/pc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsz;->b:Lcom/google/android/gms/ads/internal/util/zzbb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhs;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/zzfhs;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbsl;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbsz;->a:Lcom/google/android/gms/ads/internal/util/zzbb;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbsz;->b:Lcom/google/android/gms/ads/internal/util/zzbb;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbsl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/ads/internal/util/zzbb;Lcom/google/android/gms/internal/ads/zzfhs;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbsz;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzbsp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbss;Lcom/google/android/gms/internal/ads/zzbsr;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbti;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbti;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->c:Lcom/google/android/gms/internal/ads/zzbsl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbti;-><init>(Lcom/google/android/gms/internal/ads/zzbsl;)V

    return-object v0
.end method
