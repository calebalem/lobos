.class public final Lcom/tonyodev/fetch2core/server/FileResponse$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2core/server/FileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tonyodev/fetch2core/server/FileResponse;",
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

    invoke-direct {p0}, Lcom/tonyodev/fetch2core/server/FileResponse$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tonyodev/fetch2core/server/FileResponse;
    .locals 11

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tonyodev/fetch2core/server/FileResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v9, ""

    if-eqz v1, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v9

    :goto_1
    move-object v1, v0

    move-object v9, v10

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lcom/tonyodev/fetch2core/server/FileResponse;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(I)[Lcom/tonyodev/fetch2core/server/FileResponse;
    .locals 0

    new-array p1, p1, [Lcom/tonyodev/fetch2core/server/FileResponse;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2core/server/FileResponse$a;->a(Landroid/os/Parcel;)Lcom/tonyodev/fetch2core/server/FileResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2core/server/FileResponse$a;->b(I)[Lcom/tonyodev/fetch2core/server/FileResponse;

    move-result-object p1

    return-object p1
.end method
