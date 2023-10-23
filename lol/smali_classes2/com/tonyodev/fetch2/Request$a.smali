.class public final Lcom/tonyodev/fetch2/Request$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tonyodev/fetch2/Request;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tonyodev/fetch2/Request$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tonyodev/fetch2/Request;
    .locals 13

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    if-eqz v5, :cond_5

    check-cast v5, Ljava/util/Map;

    sget-object v7, Lcom/tonyodev/fetch2/n;->f:Lcom/tonyodev/fetch2/n$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tonyodev/fetch2/n$a;->a(I)Lcom/tonyodev/fetch2/n;

    move-result-object v7

    sget-object v8, Lcom/tonyodev/fetch2/m;->f:Lcom/tonyodev/fetch2/m$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/tonyodev/fetch2/m$a;->a(I)Lcom/tonyodev/fetch2/m;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/tonyodev/fetch2/a;->g:Lcom/tonyodev/fetch2/a$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/tonyodev/fetch2/a$a;->a(I)Lcom/tonyodev/fetch2/a;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v11

    if-eqz v11, :cond_4

    check-cast v11, Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v6, Lcom/tonyodev/fetch2/Request;

    invoke-direct {v6, v0, v1}, Lcom/tonyodev/fetch2/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Lcom/tonyodev/fetch2/p;->h(J)V

    invoke-virtual {v6, v4}, Lcom/tonyodev/fetch2/p;->g(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v2, v1}, Lcom/tonyodev/fetch2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6, v7}, Lcom/tonyodev/fetch2/p;->j(Lcom/tonyodev/fetch2/n;)V

    invoke-virtual {v6, v8}, Lcom/tonyodev/fetch2/p;->i(Lcom/tonyodev/fetch2/m;)V

    invoke-virtual {v6, v9}, Lcom/tonyodev/fetch2/p;->l(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Lcom/tonyodev/fetch2/p;->e(Lcom/tonyodev/fetch2/a;)V

    invoke-virtual {v6, v12}, Lcom/tonyodev/fetch2/p;->d(Z)V

    new-instance v0, Lcom/tonyodev/fetch2core/Extras;

    invoke-direct {v0, v11}, Lcom/tonyodev/fetch2core/Extras;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v0}, Lcom/tonyodev/fetch2/p;->f(Lcom/tonyodev/fetch2core/Extras;)V

    invoke-virtual {v6, p1}, Lcom/tonyodev/fetch2/p;->c(I)V

    return-object v6

    :cond_4
    new-instance p1, Lkotlin/n;

    invoke-direct {p1, v6}, Lkotlin/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/n;

    invoke-direct {p1, v6}, Lkotlin/n;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b(I)[Lcom/tonyodev/fetch2/Request;
    .locals 0

    new-array p1, p1, [Lcom/tonyodev/fetch2/Request;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/Request$a;->a(Landroid/os/Parcel;)Lcom/tonyodev/fetch2/Request;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2/Request$a;->b(I)[Lcom/tonyodev/fetch2/Request;

    move-result-object p1

    return-object p1
.end method
