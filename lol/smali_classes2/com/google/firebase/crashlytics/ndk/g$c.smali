.class final Lcom/google/firebase/crashlytics/ndk/g$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ndk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/google/firebase/crashlytics/h/l/b0$a;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/google/firebase/crashlytics/h/l/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/g$c;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/g$c;->b:Lcom/google/firebase/crashlytics/h/l/b0$a;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g$c;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/g$c;->b:Lcom/google/firebase/crashlytics/h/l/b0$a;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
