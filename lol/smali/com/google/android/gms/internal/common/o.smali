.class abstract Lcom/google/android/gms/internal/common/o;
.super Lcom/google/android/gms/internal/common/f;
.source ""


# instance fields
.field final d:Ljava/lang/CharSequence;

.field final e:Lcom/google/android/gms/internal/common/zzo;

.field final f:Z

.field g:I

.field h:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/common/o;->g:I

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzx;->a(Lcom/google/android/gms/internal/common/zzx;)Lcom/google/android/gms/internal/common/zzo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/common/o;->e:Lcom/google/android/gms/internal/common/zzo;

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzx;->c(Lcom/google/android/gms/internal/common/zzx;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/common/o;->f:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/common/o;->h:I

    iput-object p2, p0, Lcom/google/android/gms/internal/common/o;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/common/o;->g:I

    :cond_0
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/common/o;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/o;->d(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/common/o;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/common/o;->g:I

    const/4 v3, -0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/o;->c(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/common/o;->g:I

    :goto_2
    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/common/o;->g:I

    iget-object v1, p0, Lcom/google/android/gms/internal/common/o;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/common/o;->g:I

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/common/o;->d:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3
    if-ge v0, v1, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/common/o;->d:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/common/o;->f:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/common/o;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/common/o;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/common/o;->g:I

    if-le v1, v0, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/common/o;->d:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_3

    :cond_6
    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/common/o;->h:I

    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/common/o;->d:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/f;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method

.method abstract c(I)I
.end method

.method abstract d(I)I
.end method
