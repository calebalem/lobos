.class final Lcom/google/android/gms/internal/measurement/u3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/u3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/measurement/y3;

.field private final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/u3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/u3;->a:Lcom/google/android/gms/internal/measurement/u3;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u3;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/j3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u3;->b:Lcom/google/android/gms/internal/measurement/y3;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/u3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u3;->a:Lcom/google/android/gms/internal/measurement/u3;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/x3;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkk;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u3;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/x3;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u3;->b:Lcom/google/android/gms/internal/measurement/y3;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/y3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkk;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkk;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u3;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/x3;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
