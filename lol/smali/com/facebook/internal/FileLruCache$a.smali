.class final Lcom/facebook/internal/FileLruCache$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/io/FilenameFilter;

.field private static final b:Ljava/io/FilenameFilter;

.field public static final c:Lcom/facebook/internal/FileLruCache$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/FileLruCache$a;

    invoke-direct {v0}, Lcom/facebook/internal/FileLruCache$a;-><init>()V

    sput-object v0, Lcom/facebook/internal/FileLruCache$a;->c:Lcom/facebook/internal/FileLruCache$a;

    sget-object v0, Lcom/facebook/internal/FileLruCache$a$a;->a:Lcom/facebook/internal/FileLruCache$a$a;

    sput-object v0, Lcom/facebook/internal/FileLruCache$a;->a:Ljava/io/FilenameFilter;

    sget-object v0, Lcom/facebook/internal/FileLruCache$a$b;->a:Lcom/facebook/internal/FileLruCache$a$b;

    sput-object v0, Lcom/facebook/internal/FileLruCache$a;->b:Ljava/io/FilenameFilter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/internal/FileLruCache$a;->c()Ljava/io/FilenameFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Lcom/facebook/internal/FileLruCache$a;->a:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method public final c()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Lcom/facebook/internal/FileLruCache$a;->b:Ljava/io/FilenameFilter;

    return-object v0
.end method

.method public final d(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/internal/FileLruCache;->access$getBufferIndex$cp()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
