.class public Lcom/ptfarm/pokerrrr/AppActivity;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source ""


# static fields
.field private static final RESULT_FAILED:I = 0x1

.field private static final RESULT_PERMISSION_DENIED:I = 0x2

.field private static final RESULT_SUCCESS:I

.field private static checkedMic:Z

.field static instance:Lcom/ptfarm/pokerrrr/AppActivity;

.field private static micResult:I

.field static recorder:Landroid/media/MediaRecorder;

.field static recorderFilePath:Ljava/lang/String;

.field private static s_locationNative:Lcom/ptfarm/pokerrrr/LocationHelper;

.field static s_recordPermission:Lcom/ptfarm/pokerrrr/u;

.field static s_safeArea:Landroid/graphics/Rect;

.field static s_windowSize:Landroid/graphics/Point;

.field static startTime:J


# instance fields
.field alertDialog:Landroid/app/AlertDialog;

.field bombDialog:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->s_safeArea:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->s_windowSize:Landroid/graphics/Point;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ptfarm/pokerrrr/AppActivity;->checkedMic:Z

    sput v0, Lcom/ptfarm/pokerrrr/AppActivity;->micResult:I

    const/4 v0, 0x0

    sput-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->s_recordPermission:Lcom/ptfarm/pokerrrr/u;

    sput-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorder:Landroid/media/MediaRecorder;

    sput-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorderFilePath:Ljava/lang/String;

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/ptfarm/pokerrrr/AppActivity;->startTime:J

    sput-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->s_locationNative:Lcom/ptfarm/pokerrrr/LocationHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ptfarm/pokerrrr/AppActivity;->alertDialog:Landroid/app/AlertDialog;

    iput-object v0, p0, Lcom/ptfarm/pokerrrr/AppActivity;->bombDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public static AppVersionCode()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static AppVersionString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public static GetBundleIdentifier()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static StartUpdateLocation()V
    .locals 2

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    new-instance v1, Lcom/ptfarm/pokerrrr/AppActivity$h;

    invoke-direct {v1}, Lcom/ptfarm/pokerrrr/AppActivity$h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static StopUpdateLocation()V
    .locals 2

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    new-instance v1, Lcom/ptfarm/pokerrrr/AppActivity$i;

    invoke-direct {v1}, Lcom/ptfarm/pokerrrr/AppActivity$i;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000()Lcom/ptfarm/pokerrrr/LocationHelper;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->s_locationNative:Lcom/ptfarm/pokerrrr/LocationHelper;

    return-object v0
.end method

.method static synthetic access$002(Lcom/ptfarm/pokerrrr/LocationHelper;)Lcom/ptfarm/pokerrrr/LocationHelper;
    .locals 0

    sput-object p0, Lcom/ptfarm/pokerrrr/AppActivity;->s_locationNative:Lcom/ptfarm/pokerrrr/LocationHelper;

    return-object p0
.end method

.method public static af_trackCustomEvent(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-static {v0, p0}, Lcom/ptfarm/pokerrrr/r;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static af_trackCustomEventWithValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-static {v0, p0, p1, p2}, Lcom/ptfarm/pokerrrr/r;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static af_trackLoginEvent()V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/r;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public static af_trackPurchaseEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 6

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/ptfarm/pokerrrr/r;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static af_trackRegisterEvent(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-static {v0, p0}, Lcom/ptfarm/pokerrrr/r;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static af_trackSpentCreditEvent(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/ptfarm/pokerrrr/r;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static analyticsLogEventWithParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v1, v4

    :cond_0
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    invoke-static {p0, v1}, Lcom/ptfarm/pokerrrr/o;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static answersLogRoomEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "roomId"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ptfarm/pokerrrr/o;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static capitalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static checkAudioFile(Ljava/lang/String;)Z
    .locals 9

    const/16 v0, 0x9

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    sget-object v2, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static checkMic()Z
    .locals 1

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->hasMacrophone()Z

    move-result v0

    return v0
.end method

.method private static checkMicTest()I
    .locals 6

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->checkMic()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/ptfarm/pokerrrr/AppActivity;->checkedMic:Z

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->s_recordPermission:Lcom/ptfarm/pokerrrr/u;

    if-nez v0, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ptfarm/pokerrrr/u;

    invoke-direct {v2, v0}, Lcom/ptfarm/pokerrrr/u;-><init>([Ljava/lang/String;)V

    sput-object v2, Lcom/ptfarm/pokerrrr/AppActivity;->s_recordPermission:Lcom/ptfarm/pokerrrr/u;

    :cond_1
    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->s_recordPermission:Lcom/ptfarm/pokerrrr/u;

    invoke-virtual {v0}, Lcom/ptfarm/pokerrrr/u;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->s_recordPermission:Lcom/ptfarm/pokerrrr/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ptfarm/pokerrrr/u;->c(Lcom/ptfarm/pokerrrr/u$a;)Z

    return v1

    :cond_2
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "MediaUtil#micAvailTestFile"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    sput v2, Lcom/ptfarm/pokerrrr/AppActivity;->micResult:I

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x2

    sput v2, Lcom/ptfarm/pokerrrr/AppActivity;->micResult:I

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    sput-boolean v1, Lcom/ptfarm/pokerrrr/AppActivity;->checkedMic:Z

    :cond_3
    sget v0, Lcom/ptfarm/pokerrrr/AppActivity;->micResult:I

    return v0
.end method

.method public static crashlyticsLog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static crashlyticsSetStringForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ptfarm/pokerrrr/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static genUUID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/t;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    return-object v0
.end method

.method public static getCopyText()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/ptfarm/pokerrrr/AppActivity$g;

    invoke-direct {v1}, Lcom/ptfarm/pokerrrr/AppActivity$g;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v1, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getCountryListNative(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/AppActivity;->getLocaleWithCode(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v2, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static getCurrentLanguageAndRegion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 4

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/ptfarm/pokerrrr/AppActivity;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/AppActivity;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getLocaleWithCode(Ljava/lang/String;)Ljava/util/Locale;
    .locals 1

    const-string v0, "zh-Hant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    return-object p0

    :cond_0
    const-string v0, "zh-Hans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getOnesignalPlayerId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPendingIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ptfarm/pokerrrr/LocalNotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notification_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "message"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p0, v1, :cond_0

    const/high16 p0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 p0, 0x8000000

    :goto_0
    sget-object v1, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getPushToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSafeArea()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->s_safeArea:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static getUUID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/t;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWindowSize()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->s_windowSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public static goToBackground()V
    .locals 2

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void
.end method

.method public static hasGoogleAd()Z
    .locals 1

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->SupportGoogleAd()Z

    move-result v0

    return v0
.end method

.method private static hasMacrophone()Z
    .locals 2

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static impactHapticFeedback(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    sget-object p0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    return-void
.end method

.method public static initRecord(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->checkMicTest()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorder:Landroid/media/MediaRecorder;

    :cond_1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    sput-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorder:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorder:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorder:Landroid/media/MediaRecorder;

    const/16 v2, 0x3e80

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    sput-object p0, Lcom/ptfarm/pokerrrr/AppActivity;->recorderFilePath:Ljava/lang/String;

    return-void
.end method

.method public static isFlagEmojiEnabled(Ljava/lang/String;)Z
    .locals 7

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    const-string v1, "\ud83d\udc27"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v1, p0

    float-to-double v3, v0

    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpg-double p0, v1, v3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPushNotificationEnabled()Z
    .locals 1

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-static {v0}, Landroidx/core/app/l;->d(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/l;->a()Z

    move-result v0

    return v0
.end method

.method public static openAppSettings()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openDeviceSettings()V
    .locals 3

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openLocationSettings()V
    .locals 3

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openPushNotificationSettings()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    sget-object v1, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static removeUserIdentifierFromNativeLib()V
    .locals 0

    invoke-static {}, Lcom/onesignal/c3;->p1()V

    return-void
.end method

.method public static setBonusNotification(DLjava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/ptfarm/pokerrrr/AppActivity;->getPendingIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xd

    double-to-int p0, p0

    invoke-virtual {p3, v0, p0}, Ljava/util/Calendar;->add(II)V

    sget-object p0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    const-string p1, "alarm"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    const/4 p1, 0x0

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static native setBonusNotificationEnabled(Z)V
.end method

.method private static native setChipBonusNotificationEnabled(Z)V
.end method

.method public static setUserIdentifierToNativeLib(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/s;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/r;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/onesignal/c3;->F1(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/o;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ptfarm/pokerrrr/PTAdNative;->setUserDataToAdLib(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupSafeArea()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    new-instance v0, Lcom/ptfarm/pokerrrr/AppActivity$a;

    invoke-direct {v0, p0}, Lcom/ptfarm/pokerrrr/AppActivity$a;-><init>(Lcom/ptfarm/pokerrrr/AppActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static startRecord()I
    .locals 2

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->checkMicTest()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ptfarm/pokerrrr/AppActivity;->startTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorder:Landroid/media/MediaRecorder;

    const/4 v0, 0x1

    return v0
.end method

.method public static stopBonusNotification(I)V
    .locals 2

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    if-eqz v0, :cond_0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {v1, p0}, Lcom/ptfarm/pokerrrr/AppActivity;->getPendingIntent(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static stopRecord()Z
    .locals 6

    invoke-static {}, Lcom/ptfarm/pokerrrr/AppActivity;->checkMicTest()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/ptfarm/pokerrrr/AppActivity;->startTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorderFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/AppActivity;->checkAudioFile(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorder:Landroid/media/MediaRecorder;

    sput-object v0, Lcom/ptfarm/pokerrrr/AppActivity;->recorderFilePath:Ljava/lang/String;

    :cond_2
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/ptfarm/pokerrrr/AppActivity;->startTime:J

    return v1
.end method

.method public static timeStampToLocaleFormatString(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p3}, Lcom/ptfarm/pokerrrr/AppActivity;->getLocaleWithCode(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, v1

    double-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-direct {p0, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bomb(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ptfarm/pokerrrr/AppActivity;->bombDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ptfarm/pokerrrr/AppActivity;->bombDialog:Landroid/app/AlertDialog;

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/ptfarm/pokerrrr/AppActivity$f;

    invoke-direct {v1, p0}, Lcom/ptfarm/pokerrrr/AppActivity$f;-><init>(Lcom/ptfarm/pokerrrr/AppActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/ptfarm/pokerrrr/AppActivity$e;

    invoke-direct {v0, p0}, Lcom/ptfarm/pokerrrr/AppActivity$e;-><init>(Lcom/ptfarm/pokerrrr/AppActivity;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/ptfarm/pokerrrr/AppActivity;->bombDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lcom/ptfarm/pokerrrr/AppActivity;->bombDialog:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public copyText(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public dismissAlertView(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p1, p0, Lcom/ptfarm/pokerrrr/AppActivity;->alertDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ptfarm/pokerrrr/AppActivity;->alertDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public launchUserVoice(Lorg/json/JSONObject;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "contact@pokerrrrapp.com"

    const-string v1, ""

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.EMAIL"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v1, "[Pokerrrr App Android Feedback]"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message/rfc822"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Send mail client :"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3}, Lcom/ptfarm/pokerrrr/PTFacebookLoginNative;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3}, Lcom/ptfarm/pokerrrr/PTPurchaseNative;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p1, p2, p3}, Lcom/ptfarm/pokerrrr/NativeLogin;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/p;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->setEnableVirtualButton(Z)V

    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ptfarm/pokerrrr/NativeLogin;->init(Landroid/app/Activity;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    sget-object v1, Lcom/ptfarm/pokerrrr/AppActivity;->s_windowSize:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    iput v2, v1, Landroid/graphics/Point;->y:I

    new-instance p1, Landroid/graphics/Rect;

    sget-object v1, Lcom/ptfarm/pokerrrr/AppActivity;->s_windowSize:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p1, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object p1, Lcom/ptfarm/pokerrrr/AppActivity;->s_safeArea:Landroid/graphics/Rect;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0}, Lcom/ptfarm/pokerrrr/AppActivity;->setupSafeArea()V

    :cond_1
    sput-object p0, Lcom/ptfarm/pokerrrr/AppActivity;->instance:Lcom/ptfarm/pokerrrr/AppActivity;

    invoke-static {}, Lcom/ptfarm/pokerrrr/t;->a()V

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/o;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lcom/easyndk/classes/AndroidNDKHelper;->SetNDKReceiver(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->e()V

    invoke-static {}, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->g()V

    invoke-static {}, Lcom/ptfarm/pokerrrr/v;->a()Lcom/ptfarm/pokerrrr/v;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ptfarm/pokerrrr/v;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/ptfarm/pokerrrr/FileDownloader;->Init(Landroid/app/Activity;)V

    invoke-static {}, Lcom/ptfarm/pokerrrr/q;->a()V

    invoke-static {}, Lcom/ptfarm/pokerrrr/PTAdNative;->checkUMPRequest()V

    return-void
.end method

.method public onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 2

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->setMultipleTouchEnabled(Z)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {}, Lcom/ptfarm/pokerrrr/FileDownloader;->Destroy()V

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {}, Lcom/ptfarm/pokerrrr/FileDownloader;->Pause()V

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, Lcom/ptfarm/pokerrrr/v;->a()Lcom/ptfarm/pokerrrr/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ptfarm/pokerrrr/v;->d(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {}, Lcom/ptfarm/pokerrrr/FileDownloader;->Resume()V

    invoke-static {}, Lcom/ptfarm/pokerrrr/OneSignalBroadcastHandler;->b()V

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/AppActivity;->setBonusNotificationEnabled(Z)V

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/AppActivity;->setChipBonusNotificationEnabled(Z)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/AppActivity;->setBonusNotificationEnabled(Z)V

    invoke-static {v0}, Lcom/ptfarm/pokerrrr/AppActivity;->setChipBonusNotificationEnabled(Z)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public openFacbookPage(Lorg/json/JSONObject;)V
    .locals 2

    const-string p1, "android.intent.action.VIEW"

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "fb://page/1776328799293746"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://facebook.com/pokerrrr2"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public rateApp(Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ptfarm/pokerrrr/w;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public shareImage(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "filename"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, "com.ptfarm.pokerrrr"

    invoke-static {p0, p1, v1}, Landroidx/core/content/FileProvider;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "Share to"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public shareTextAndLink(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "shareText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "https://pokerrrrapp.com/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Share to"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showAlertView(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ptfarm/pokerrrr/AppActivity;->dismissAlertView(Lorg/json/JSONObject;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "cancel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ptfarm/pokerrrr/AppActivity$c;

    invoke-direct {v2, p0, p1}, Lcom/ptfarm/pokerrrr/AppActivity$c;-><init>(Lcom/ptfarm/pokerrrr/AppActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/ptfarm/pokerrrr/AppActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/ptfarm/pokerrrr/AppActivity$b;-><init>(Lcom/ptfarm/pokerrrr/AppActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v2, "isNumber"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    new-array v2, v2, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v4, 0x1

    invoke-static {}, Landroid/text/method/DigitsKeyListener;->getInstance()Landroid/text/method/DigitsKeyListener;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {}, Landroid/text/method/DigitsKeyListener;->getInstance()Landroid/text/method/DigitsKeyListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    const-string v2, "OK"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/ptfarm/pokerrrr/AppActivity$d;

    invoke-direct {v4, p0, p1, v1}, Lcom/ptfarm/pokerrrr/AppActivity$d;-><init>(Lcom/ptfarm/pokerrrr/AppActivity;Lorg/json/JSONObject;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/ptfarm/pokerrrr/AppActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Lcom/ptfarm/pokerrrr/AppActivity;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public showURL(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "external"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "URL"

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/thefinestartist/finestwebview/a;

    invoke-direct {v0, p0}, Lcom/thefinestartist/finestwebview/a;-><init>(Landroid/app/Activity;)V

    const-string v3, "Pokerrrr"

    invoke-virtual {v0, v3}, Lcom/thefinestartist/finestwebview/a;->c(Ljava/lang/String;)Lcom/thefinestartist/finestwebview/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/thefinestartist/finestwebview/a;->d(Z)Lcom/thefinestartist/finestwebview/a;

    move-result-object v0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thefinestartist/finestwebview/a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public vibrate(Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method
