.class public final Lcom/google/android/gms/internal/common/zzx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/common/zzo;

.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/common/m;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/common/m;ZLcom/google/android/gms/internal/common/zzo;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/common/zzx;->c:Lcom/google/android/gms/internal/common/m;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/common/zzx;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/common/zzx;->a:Lcom/google/android/gms/internal/common/zzo;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/common/zzx;)Lcom/google/android/gms/internal/common/zzo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/common/zzx;->a:Lcom/google/android/gms/internal/common/zzo;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/common/zzx;->d(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/common/zzx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/common/zzx;->b:Z

    return p0
.end method

.method private final d(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzx;->c:Lcom/google/android/gms/internal/common/m;

    new-instance v1, Lcom/google/android/gms/internal/common/l;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/common/l;-><init>(Lcom/google/android/gms/internal/common/m;Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public static zzc(Lcom/google/android/gms/internal/common/zzo;)Lcom/google/android/gms/internal/common/zzx;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/common/zzx;

    new-instance v1, Lcom/google/android/gms/internal/common/m;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/common/m;-><init>(Lcom/google/android/gms/internal/common/zzo;)V

    sget-object v3, Lcom/google/android/gms/internal/common/j;->b:Lcom/google/android/gms/internal/common/j;

    const/4 v2, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/common/zzx;-><init>(Lcom/google/android/gms/internal/common/m;ZLcom/google/android/gms/internal/common/zzo;I[B)V

    return-object v6
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/common/zzx;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/common/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzx;->c:Lcom/google/android/gms/internal/common/m;

    iget-object v3, p0, Lcom/google/android/gms/internal/common/zzx;->a:Lcom/google/android/gms/internal/common/zzo;

    const/4 v2, 0x1

    const v4, 0x7fffffff

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/common/zzx;-><init>(Lcom/google/android/gms/internal/common/m;ZLcom/google/android/gms/internal/common/zzo;I[B)V

    return-object v6
.end method

.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/common/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/common/n;-><init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/common/zzx;->d(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
