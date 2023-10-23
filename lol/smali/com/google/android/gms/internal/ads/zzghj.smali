.class public final Lcom/google/android/gms/internal/ads/zzghj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwk;


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Lcom/google/android/gms/internal/ads/zzghl;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/ads/zzghi;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzghi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghj;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzghl;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzghl;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzghj;->b:Lcom/google/android/gms/internal/ads/zzghl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzghj;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzghj;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzghj;->e:Lcom/google/android/gms/internal/ads/zzghi;

    return-void
.end method
