.class public final Lcom/google/android/gms/internal/play_billing/zzbn;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/play_billing/zzbn;

.field static final b:Lcom/google/android/gms/internal/play_billing/zzbn;

.field public static final synthetic zzb:I


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbn;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzbn;->b:Lcom/google/android/gms/internal/play_billing/zzbn;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->c:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzbn;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzbn;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzbn;->a:Lcom/google/android/gms/internal/play_billing/zzbn;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzbn;->a:Lcom/google/android/gms/internal/play_billing/zzbn;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d0;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzbn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzbn;->a:Lcom/google/android/gms/internal/play_billing/zzbn;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzdf;I)Lcom/google/android/gms/internal/play_billing/zzbz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbn;->c:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/x;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzbz;

    return-object p1
.end method
