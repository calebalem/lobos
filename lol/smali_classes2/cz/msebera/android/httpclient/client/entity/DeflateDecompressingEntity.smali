.class public Lcz/msebera/android/httpclient/client/entity/DeflateDecompressingEntity;
.super Lcz/msebera/android/httpclient/client/entity/DecompressingEntity;
.source ""


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 1

    invoke-static {}, Lcz/msebera/android/httpclient/client/entity/DeflateInputStreamFactory;->getInstance()Lcz/msebera/android/httpclient/client/entity/DeflateInputStreamFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/client/entity/DecompressingEntity;-><init>(Lcz/msebera/android/httpclient/HttpEntity;Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;)V

    return-void
.end method
