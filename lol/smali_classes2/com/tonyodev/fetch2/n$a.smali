.class public final Lcom/tonyodev/fetch2/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tonyodev/fetch2/n;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tonyodev/fetch2/n;->b:Lcom/tonyodev/fetch2/n;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/tonyodev/fetch2/n;->c:Lcom/tonyodev/fetch2/n;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/tonyodev/fetch2/n;->d:Lcom/tonyodev/fetch2/n;

    :goto_1
    return-object p1
.end method
