.class public final synthetic Lcom/tonyodev/fetch2/t/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/tonyodev/fetch2/q;->values()[Lcom/tonyodev/fetch2/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tonyodev/fetch2/t/e;->a:[I

    sget-object v1, Lcom/tonyodev/fetch2/q;->k:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/tonyodev/fetch2/q;->c:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/tonyodev/fetch2/q;->f:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    invoke-static {}, Lcom/tonyodev/fetch2/q;->values()[Lcom/tonyodev/fetch2/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tonyodev/fetch2/t/e;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    sget-object v3, Lcom/tonyodev/fetch2/q;->h:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v5, v0, v3

    sget-object v3, Lcom/tonyodev/fetch2/q;->g:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v7, v0, v3

    sget-object v3, Lcom/tonyodev/fetch2/q;->j:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3

    sget-object v3, Lcom/tonyodev/fetch2/q;->e:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v0, v2

    sget-object v2, Lcom/tonyodev/fetch2/q;->i:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v0, v2

    sget-object v2, Lcom/tonyodev/fetch2/q;->d:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v0, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/tonyodev/fetch2/q;->b:Lcom/tonyodev/fetch2/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    return-void
.end method
