.class Lcom/onesignal/u3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/u3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/onesignal/u3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onesignal-shared-public"

    :goto_0
    iput-object p1, p0, Lcom/onesignal/u3$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    :goto_1
    iput-object p2, p0, Lcom/onesignal/u3$a;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

    invoke-static {v0, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    :goto_2
    iput-object p3, p0, Lcom/onesignal/u3$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/onesignal/u3$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/u3$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/onesignal/u3$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/u3$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/onesignal/u3$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/u3$a;->b:Ljava/lang/String;

    return-object p0
.end method
