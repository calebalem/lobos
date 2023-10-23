.class public final Lcom/tonyodev/fetch2core/DownloadBlockInfo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2core/DownloadBlockInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tonyodev/fetch2core/DownloadBlockInfo;",
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

    invoke-direct {p0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tonyodev/fetch2core/DownloadBlockInfo;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    invoke-direct {v0}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->g(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->f(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->j(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->i(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tonyodev/fetch2core/DownloadBlockInfo;->h(J)V

    return-object v0
.end method

.method public b(I)[Lcom/tonyodev/fetch2core/DownloadBlockInfo;
    .locals 0

    new-array p1, p1, [Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2core/DownloadBlockInfo$a;->a(Landroid/os/Parcel;)Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tonyodev/fetch2core/DownloadBlockInfo$a;->b(I)[Lcom/tonyodev/fetch2core/DownloadBlockInfo;

    move-result-object p1

    return-object p1
.end method
