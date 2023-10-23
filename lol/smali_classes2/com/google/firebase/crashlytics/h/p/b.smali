.class Lcom/google/firebase/crashlytics/h/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/h/p/h;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lcom/google/firebase/crashlytics/h/j/y;)Lcom/google/firebase/crashlytics/h/p/d;
    .locals 14

    new-instance v3, Lcom/google/firebase/crashlytics/h/p/d$b;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/h/p/d$b;-><init>(II)V

    new-instance v4, Lcom/google/firebase/crashlytics/h/p/d$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1, v1}, Lcom/google/firebase/crashlytics/h/p/d$a;-><init>(ZZZ)V

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/h/j/y;->a()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long/2addr v5, v0

    new-instance p0, Lcom/google/firebase/crashlytics/h/p/d;

    const/4 v7, 0x0

    const/16 v8, 0xe10

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    const-wide v11, 0x3ff3333333333333L    # 1.2

    const/16 v13, 0x3c

    move-object v0, p0

    move-wide v1, v5

    move v5, v7

    move v6, v8

    move-wide v7, v9

    move-wide v9, v11

    move v11, v13

    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/crashlytics/h/p/d;-><init>(JLcom/google/firebase/crashlytics/h/p/d$b;Lcom/google/firebase/crashlytics/h/p/d$a;IIDDI)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/h/j/y;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/h/p/d;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/h/p/b;->b(Lcom/google/firebase/crashlytics/h/j/y;)Lcom/google/firebase/crashlytics/h/p/d;

    move-result-object p1

    return-object p1
.end method
