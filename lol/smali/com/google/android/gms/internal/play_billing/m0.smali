.class final Lcom/google/android/gms/internal/play_billing/m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/a1;


# static fields
.field private static final a:Lcom/google/android/gms/internal/play_billing/q0;


# instance fields
.field private final b:Lcom/google/android/gms/internal/play_billing/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/k0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/k0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/m0;->a:Lcom/google/android/gms/internal/play_billing/q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/l0;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/play_billing/q0;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/e0;->c()Lcom/google/android/gms/internal/play_billing/e0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/q0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/m0;->a:Lcom/google/android/gms/internal/play_billing/q0;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/l0;-><init>([Lcom/google/android/gms/internal/play_billing/q0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcg;->zzd:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/play_billing/p0;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/p0;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/z0;
    .locals 9

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/b1;->c(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/m0;->b:Lcom/google/android/gms/internal/play_billing/q0;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/p0;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/p0;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b1;->V()Lcom/google/android/gms/internal/play_billing/m1;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a0;->b()Lcom/google/android/gms/internal/play_billing/y;

    move-result-object v0

    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/play_billing/p0;->zza()Lcom/google/android/gms/internal/play_billing/zzdf;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/t0;->f(Lcom/google/android/gms/internal/play_billing/m1;Lcom/google/android/gms/internal/play_billing/y;Lcom/google/android/gms/internal/play_billing/zzdf;)Lcom/google/android/gms/internal/play_billing/t0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b1;->U()Lcom/google/android/gms/internal/play_billing/m1;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a0;->a()Lcom/google/android/gms/internal/play_billing/y;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/m0;->b(Lcom/google/android/gms/internal/play_billing/p0;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v0;->b()Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i0;->d()Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b1;->V()Lcom/google/android/gms/internal/play_billing/m1;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a0;->b()Lcom/google/android/gms/internal/play_billing/y;

    move-result-object v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->b()Lcom/google/android/gms/internal/play_billing/n0;

    move-result-object v8

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/m0;->b(Lcom/google/android/gms/internal/play_billing/p0;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/v0;->a()Lcom/google/android/gms/internal/play_billing/u0;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/i0;->c()Lcom/google/android/gms/internal/play_billing/i0;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b1;->U()Lcom/google/android/gms/internal/play_billing/m1;

    move-result-object v6

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a0;->a()Lcom/google/android/gms/internal/play_billing/y;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o0;->a()Lcom/google/android/gms/internal/play_billing/n0;

    move-result-object v8

    :goto_3
    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/s0;->D(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/p0;Lcom/google/android/gms/internal/play_billing/u0;Lcom/google/android/gms/internal/play_billing/i0;Lcom/google/android/gms/internal/play_billing/m1;Lcom/google/android/gms/internal/play_billing/y;Lcom/google/android/gms/internal/play_billing/n0;)Lcom/google/android/gms/internal/play_billing/s0;

    move-result-object p1

    return-object p1
.end method
