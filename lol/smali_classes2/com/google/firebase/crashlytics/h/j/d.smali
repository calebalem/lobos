.class public final synthetic Lcom/google/firebase/crashlytics/h/j/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/google/firebase/crashlytics/h/j/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/h/j/d;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/h/j/d;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/h/j/d;->b:Lcom/google/firebase/crashlytics/h/j/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/h/l/b0$c;

    check-cast p2, Lcom/google/firebase/crashlytics/h/l/b0$c;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/h/j/j0;->l(Lcom/google/firebase/crashlytics/h/l/b0$c;Lcom/google/firebase/crashlytics/h/l/b0$c;)I

    move-result p1

    return p1
.end method
