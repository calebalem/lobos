.class public final Lcom/google/android/gms/internal/ads/zzue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcx;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzue;->a:Lcom/google/android/gms/internal/ads/zzcx;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/zzck;[IILcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzfrh;)Lcom/google/android/gms/internal/ads/zzuf;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v15, p5

    new-instance v17, Lcom/google/android/gms/internal/ads/zzuf;

    move-object/from16 v0, v17

    move-object/from16 v14, p0

    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzue;->a:Lcom/google/android/gms/internal/ads/zzcx;

    move-object/from16 v16, v3

    const/4 v3, 0x0

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x61a8

    const-wide/16 v9, 0x61a8

    const/16 v11, 0x4ff

    const/16 v12, 0x2cf

    const v13, 0x3f333333    # 0.7f

    const/high16 v18, 0x3f400000    # 0.75f

    move/from16 v14, v18

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Lcom/google/android/gms/internal/ads/zzck;[IILcom/google/android/gms/internal/ads/zzvv;JJJIIFFLjava/util/List;Lcom/google/android/gms/internal/ads/zzcx;)V

    return-object v17
.end method
