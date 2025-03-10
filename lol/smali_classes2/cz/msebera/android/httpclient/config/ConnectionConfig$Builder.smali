.class public Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/config/ConnectionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bufferSize:I

.field private charset:Ljava/nio/charset/Charset;

.field private fragmentSizeHint:I

.field private malformedInputAction:Ljava/nio/charset/CodingErrorAction;

.field private messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

.field private unmappableInputAction:Ljava/nio/charset/CodingErrorAction;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->fragmentSizeHint:I

    return-void
.end method


# virtual methods
.method public build()Lcz/msebera/android/httpclient/config/ConnectionConfig;
    .locals 8

    iget-object v0, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->charset:Ljava/nio/charset/Charset;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    :cond_1
    move-object v4, v0

    iget v0, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->bufferSize:I

    if-lez v0, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x2000

    const/16 v2, 0x2000

    :goto_0
    iget v0, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->fragmentSizeHint:I

    if-ltz v0, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    new-instance v0, Lcz/msebera/android/httpclient/config/ConnectionConfig;

    iget-object v5, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    iget-object v6, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    iget-object v7, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcz/msebera/android/httpclient/config/ConnectionConfig;-><init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lcz/msebera/android/httpclient/config/MessageConstraints;)V

    return-object v0
.end method

.method public setBufferSize(I)Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;
    .locals 0

    iput p1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->bufferSize:I

    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setFragmentSizeHint(I)Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;
    .locals 0

    iput p1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->fragmentSizeHint:I

    return-object p0
.end method

.method public setMalformedInputAction(Ljava/nio/charset/CodingErrorAction;)Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->malformedInputAction:Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->charset:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    sget-object p1, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->charset:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method

.method public setMessageConstraints(Lcz/msebera/android/httpclient/config/MessageConstraints;)Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->messageConstraints:Lcz/msebera/android/httpclient/config/MessageConstraints;

    return-object p0
.end method

.method public setUnmappableInputAction(Ljava/nio/charset/CodingErrorAction;)Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->unmappableInputAction:Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->charset:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    sget-object p1, Lcz/msebera/android/httpclient/Consts;->ASCII:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->charset:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method
