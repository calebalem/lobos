.class final Lcom/google/android/gms/common/server/response/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/server/response/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/server/response/i<",
        "Ljava/lang/Double;",
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
.method public final synthetic a(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/server/response/FastParser;->b(Lcom/google/android/gms/common/server/response/FastParser;Ljava/io/BufferedReader;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
