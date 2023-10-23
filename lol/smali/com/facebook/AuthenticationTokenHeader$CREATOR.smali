.class public final Lcom/facebook/AuthenticationTokenHeader$CREATOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AuthenticationTokenHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/AuthenticationTokenHeader;",
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

    invoke-direct {p0}, Lcom/facebook/AuthenticationTokenHeader$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/AuthenticationTokenHeader;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/AuthenticationTokenHeader;

    invoke-direct {v0, p1}, Lcom/facebook/AuthenticationTokenHeader;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/AuthenticationTokenHeader$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/AuthenticationTokenHeader;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/AuthenticationTokenHeader;
    .locals 0

    new-array p1, p1, [Lcom/facebook/AuthenticationTokenHeader;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/AuthenticationTokenHeader$CREATOR;->newArray(I)[Lcom/facebook/AuthenticationTokenHeader;

    move-result-object p1

    return-object p1
.end method
