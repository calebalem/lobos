.class final Lcom/google/android/gms/internal/ads/g30;
.super Lcom/google/android/gms/internal/ads/zzgjg;
.source ""


# static fields
.field static final e:[I


# instance fields
.field private final f:I

.field private final g:Lcom/google/android/gms/internal/ads/zzgjg;

.field private final h:Lcom/google/android/gms/internal/ads/zzgjg;

.field private final i:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/g30;->e:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgjg;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g30;->g:Lcom/google/android/gms/internal/ads/zzgjg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g30;->i:I

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/g30;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->e()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgjg;->e()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g30;->j:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgmp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgjg;)V

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/ads/g30;)Lcom/google/android/gms/internal/ads/zzgjg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    return-object p0
.end method

.method static q(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgjg;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/g30;->s(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/g30;

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/ads/g30;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/g30;->s(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/g30;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g30;->g:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgjg;)V

    return-object p1

    :cond_3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/g30;->g:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjg;->e()I

    move-result v1

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjg;->e()I

    move-result v3

    if-le v1, v3, :cond_5

    iget v1, v2, Lcom/google/android/gms/internal/ads/g30;->j:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->e()I

    move-result v3

    if-gt v1, v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/g30;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgjg;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/g30;

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g30;->g:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgjg;)V

    return-object p1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjg;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->e()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g30;->t(I)I

    move-result v1

    if-lt v0, v1, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/g30;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgjg;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/e30;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/e30;-><init>(Lcom/google/android/gms/internal/ads/zzgml;)V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/e30;->a(Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgjg;)Lcom/google/android/gms/internal/ads/zzgjg;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzC([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzC([BIII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/m10;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/m10;-><init>([B)V

    return-object p0
.end method

.method static t(I)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/g30;->e:[I

    array-length v1, v0

    const/16 v1, 0x2f

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/internal/ads/g30;)Lcom/google/android/gms/internal/ads/zzgjg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g30;->g:Lcom/google/android/gms/internal/ads/zzgjg;

    return-object p0
.end method


# virtual methods
.method final b(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/g30;->i:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->g:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjg;->b(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgjg;->b(I)B

    move-result p1

    return p1
.end method

.method protected final d([BIII)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/g30;->i:I

    add-int v1, p2, p4

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->g:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgjg;->d([BIII)V

    return-void

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgjg;->d([BIII)V

    return-void

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->g:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgjg;->d([BIII)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    const/4 v1, 0x0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {p2, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzgjg;->d([BIII)V

    return-void
.end method

.method protected final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g30;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgjg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/g30;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/g30;->f:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjg;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->m()I

    move-result v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/f30;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgmn;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f30;->a()Lcom/google/android/gms/internal/ads/l10;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/f30;

    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgmn;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f30;->a()Lcom/google/android/gms/internal/ads/l10;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_6

    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/l10;->o(Lcom/google/android/gms/internal/ads/zzgjg;II)Z

    move-result v11

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/l10;->o(Lcom/google/android/gms/internal/ads/zzgjg;II)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    add-int/2addr v7, v10

    iget v11, p0, Lcom/google/android/gms/internal/ads/g30;->f:I

    if-lt v7, v11, :cond_9

    if-ne v7, v11, :cond_8

    :goto_3
    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f30;->a()Lcom/google/android/gms/internal/ads/l10;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    add-int/2addr v3, v10

    :goto_4
    if-ne v10, v9, :cond_b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/f30;->a()Lcom/google/android/gms/internal/ads/l10;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    add-int/2addr v6, v10

    goto :goto_1
.end method

.method protected final f()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/g30;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/g30;->j:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/g30;->t(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final g(III)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/g30;->i:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->g:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgjg;->g(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgjg;->g(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->g:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgjg;->g(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzgjg;->g(III)I

    move-result p1

    return p1
.end method

.method protected final h(III)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/g30;->i:I

    add-int v1, p2, p3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->g:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgjg;->h(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgjg;->h(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->g:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgjg;->h(III)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    const/4 v1, 0x0

    sub-int/2addr p3, v0

    invoke-virtual {p2, p1, v1, p3}, Lcom/google/android/gms/internal/ads/zzgjg;->h(III)I

    move-result p1

    return p1
.end method

.method protected final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzE()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d30;-><init>(Lcom/google/android/gms/internal/ads/g30;)V

    return-object v0
.end method

.method final j(Lcom/google/android/gms/internal/ads/zzgiv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->g:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjg;->j(Lcom/google/android/gms/internal/ads/zzgiv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjg;->j(Lcom/google/android/gms/internal/ads/zzgiv;)V

    return-void
.end method

.method public final zza(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g30;->f:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjg;->a(II)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g30;->b(I)B

    move-result p1

    return p1
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/g30;->f:I

    return v0
.end method

.method public final zzk(II)Lcom/google/android/gms/internal/ads/zzgjg;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/g30;->f:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgjg;->l(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgjg;->zzb:Lcom/google/android/gms/internal/ads/zzgjg;

    return-object p1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/g30;->f:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g30;->i:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->g:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjg;->zzk(II)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjg;->zzk(II)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->g:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzk(II)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/g30;->i:I

    const/4 v2, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzgjg;->zzk(II)Lcom/google/android/gms/internal/ads/zzgjg;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/g30;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/g30;-><init>(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgjg;)V

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzgjo;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/f30;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/zzgjg;Lcom/google/android/gms/internal/ads/zzgmn;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f30;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f30;->a()Lcom/google/android/gms/internal/ads/l10;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjg;->zzn()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzgjo;->zzd:I

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v6

    if-eqz v6, :cond_1

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    if-eqz v5, :cond_2

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v3, v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/p10;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/p10;-><init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zzgjj;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/h20;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/h20;-><init>(Ljava/lang/Iterable;)V

    const/16 v0, 0x1000

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgjo;->zzH(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgjo;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final zzn()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzp()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g30;->g:Lcom/google/android/gms/internal/ads/zzgjg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/g30;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgjg;->h(III)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g30;->h:Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjg;->zzd()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzgjg;->h(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzgja;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d30;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d30;-><init>(Lcom/google/android/gms/internal/ads/g30;)V

    return-object v0
.end method
