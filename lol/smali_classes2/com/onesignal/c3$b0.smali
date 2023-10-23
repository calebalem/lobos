.class Lcom/onesignal/c3$b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b0"
.end annotation


# instance fields
.field a:Lorg/json/JSONArray;

.field b:Z

.field c:Lcom/onesignal/n3$g;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/c3$b0;->a:Lorg/json/JSONArray;

    return-void
.end method
