.class final Lcom/google/android/gms/common/server/response/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/server/response/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/server/response/i<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/server/response/FastParser;->i(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
