.class public final Lcom/google/android/gms/internal/ads/zzakm;
.super Lcom/google/android/gms/internal/ads/zzgpf;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final j:Lcom/google/android/gms/internal/ads/zzgpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzakm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakm;->j:Lcom/google/android/gms/internal/ads/zzgpm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpg;Lcom/google/android/gms/internal/ads/zzakl;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgpf;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgpg;->zzc()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgpf;->zzf(Lcom/google/android/gms/internal/ads/zzgpg;JLcom/google/android/gms/internal/ads/zzakl;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpf;->e:Lcom/google/android/gms/internal/ads/zzgpg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "model("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
