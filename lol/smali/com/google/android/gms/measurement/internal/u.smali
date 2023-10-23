.class final Lcom/google/android/gms/measurement/internal/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/t;

.field private final c:I

.field private final d:Ljava/lang/Throwable;

.field private final e:[B

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u;->b:Lcom/google/android/gms/measurement/internal/t;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/u;->c:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u;->d:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/u;->e:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/u;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u;->b:Lcom/google/android/gms/measurement/internal/t;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u;->f:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/u;->c:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/u;->e:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/u;->g:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/t;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
