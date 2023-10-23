.class public final Lcom/tonyodev/fetch2core/Extras$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2core/Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tonyodev/fetch2core/Extras;",
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

    invoke-direct {p0}, Lcom/tonyodev/fetch2core/Extras$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tonyodev/fetch2core/Extras;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tonyodev/fetch2core/Extras;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Lcom/tonyodev/fetch2core/Extras;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/n;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.String> /* = java.util.HashMap<kotlin.String, kotlin.String> */"

    invoke-direct {p1, v0}, Lkotlin/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/tonyodev/fetch2core/Extras;
    .locals 1

    invoke-static {}, Lcom/tonyodev/fetch2core/Extras;->a()Lcom/tonyodev/fetch2core/Extras;

    move-result-object v0

    return-object v0
.end method

.method public c(I)[Lcom/tonyodev/fetch2core/Extras;
    .locals 0

    new-array p1, p1, [Lcom/tonyodev/fetch2core/Extras;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2core/Extras$a;->a(Landroid/os/Parcel;)Lcom/tonyodev/fetch2core/Extras;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2core/Extras$a;->c(I)[Lcom/tonyodev/fetch2core/Extras;

    move-result-object p1

    return-object p1
.end method
