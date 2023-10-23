.class public Lcom/tonyodev/fetch2core/Extras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2core/Extras$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tonyodev/fetch2core/Extras$a;

.field private static final b:Lcom/tonyodev/fetch2core/Extras;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2core/Extras$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2core/Extras$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tonyodev/fetch2core/Extras;->CREATOR:Lcom/tonyodev/fetch2core/Extras$a;

    new-instance v0, Lcom/tonyodev/fetch2core/Extras;

    invoke-static {}, Lkotlin/collections/z;->d()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2core/Extras;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/tonyodev/fetch2core/Extras;->b:Lcom/tonyodev/fetch2core/Extras;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tonyodev/fetch2core/Extras;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Lcom/tonyodev/fetch2core/Extras;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2core/Extras;->b:Lcom/tonyodev/fetch2core/Extras;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/tonyodev/fetch2core/Extras;
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2core/Extras;

    iget-object v1, p0, Lcom/tonyodev/fetch2core/Extras;->c:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/z;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2core/Extras;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tonyodev/fetch2core/Extras;->c:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/z;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/Extras;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/Extras;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/Extras;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject(map).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_4

    check-cast p1, Lcom/tonyodev/fetch2core/Extras;

    iget-object v1, p0, Lcom/tonyodev/fetch2core/Extras;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/tonyodev/fetch2core/Extras;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    new-instance p1, Lkotlin/n;

    const-string v0, "null cannot be cast to non-null type com.tonyodev.fetch2core.Extras"

    invoke-direct {p1, v0}, Lkotlin/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Lcom/tonyodev/fetch2core/MutableExtras;
    .locals 2

    new-instance v0, Lcom/tonyodev/fetch2core/MutableExtras;

    iget-object v1, p0, Lcom/tonyodev/fetch2core/Extras;->c:Ljava/util/Map;

    invoke-static {v1}, Lkotlin/collections/z;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2core/MutableExtras;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/tonyodev/fetch2core/Extras;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tonyodev/fetch2core/Extras;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tonyodev/fetch2core/Extras;->c:Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
