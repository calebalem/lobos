.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lb/l/a/a;
.source ""


# static fields
.field private static d:Lcom/google/firebase/iid/m0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "FirebaseInstanceIdReceiver.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/l/a/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v4, 0x10000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->d(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lcom/google/firebase/iid/a0;->a()Lcom/google/firebase/iid/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/iid/a0;->c(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x192

    if-ne v0, v1, :cond_3

    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->d(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    const/16 p0, 0x193

    return p0

    :cond_3
    return v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/m0;
    .locals 2

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->d:Lcom/google/firebase/iid/m0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/iid/m0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/iid/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->d:Lcom/google/firebase/iid/m0;

    :cond_0
    sget-object p0, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->d:Lcom/google/firebase/iid/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    :cond_0
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "google.com/iid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "CMD"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received command: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p2, "RST"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "RST_FULL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "SYNC"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->z()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->x()V

    :cond_4
    :goto_1
    const/4 p1, -0x1

    goto :goto_2

    :cond_5
    const-string v0, "gcm.rawData64"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "rawData"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_6
    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_7
    return-void
.end method

.method private static d(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I
    .locals 2

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_1
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    invoke-static {p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/iid/m0;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/google/firebase/iid/m0;->a(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V

    return v1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "wrapped_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
