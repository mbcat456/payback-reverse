.class public final Lcom/urbanairship/UALog;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final DEFAULT_TAG:Ljava/lang/String;

.field private static final EMPTY:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private static final IGNORED_CALLING_CLASS_NAMES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/urbanairship/UALog;

.field private static logHandler:Lcom/urbanairship/u;

.field private static logLevel:I

.field private static logPrivacyLevel:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

.field private static tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "UALib"

    sput-object v0, Lcom/urbanairship/UALog;->DEFAULT_TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/UALog;

    .line 3
    invoke-direct {v0}, Lcom/urbanairship/UALog;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    .line 8
    const-class v0, Lcom/urbanairship/UALog;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/urbanairship/UALog;->IGNORED_CALLING_CLASS_NAMES:Ljava/util/List;

    .line 20
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/m;

    .line 22
    const/16 v1, 0x18

    .line 24
    invoke-direct {v0, v1}, Lcom/adition/android/compose_native_ads/carousel/m;-><init>(I)V

    .line 27
    sput-object v0, Lcom/urbanairship/UALog;->EMPTY:Lkotlin/jvm/functions/Function0;

    .line 29
    const-string v0, "UALib"

    .line 31
    sput-object v0, Lcom/urbanairship/UALog;->tag:Ljava/lang/String;

    .line 33
    const/4 v0, 0x6

    .line 34
    sput v0, Lcom/urbanairship/UALog;->logLevel:I

    .line 36
    sget-object v0, Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;->PRIVATE:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 38
    sput-object v0, Lcom/urbanairship/UALog;->logPrivacyLevel:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 40
    new-instance v0, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 42
    const/16 v1, 0xf

    .line 44
    invoke-direct {v0, v1}, Lpayback/platform/trusteddevices/implementation/interactor/c;-><init>(I)V

    .line 47
    sput-object v0, Lcom/urbanairship/UALog;->logHandler:Lcom/urbanairship/u;

    .line 49
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static final EMPTY$lambda$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/urbanairship/UALog;->EMPTY$lambda$0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lcom/urbanairship/UALog;->prependCallingClassName$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lcom/urbanairship/UALog;->format$lambda$0([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/UALog;->format(Ljava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    .line 12
    array-length v1, p2

    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/urbanairship/UALog;->format(Ljava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-direct {v0, p2, p0, p1}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-void
.end method

.method public static final d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->d(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/UALog;->format(Ljava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    const/4 p1, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final e(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    const/4 v1, 0x6

    sget-object v2, Lcom/urbanairship/UALog;->EMPTY:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p0, v2}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    .line 12
    array-length v1, p2

    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/urbanairship/UALog;->format(Ljava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x6

    .line 22
    invoke-direct {v0, p2, p0, p1}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-void
.end method

.method public static final e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic e$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method private final varargs format(Ljava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Landroidx/navigation/fragment/g;

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-direct {p0, v0, p2, p1}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method

.method private static final format$lambda$0([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    array-length v1, p0

    .line 8
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    array-length v1, p0

    .line 13
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    const-string p0, "Unable to format log message: "

    .line 24
    invoke-static {p0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-object p1
.end method

.method private final getCallingClassName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance p0, Ljava/lang/Throwable;

    .line 3
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    aget-object v3, p0, v2

    .line 17
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/urbanairship/UALog;->IGNORED_CALLING_CLASS_NAMES:Ljava/util/List;

    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance p0, Lkotlin/text/Regex;

    .line 34
    const-string v0, "\\."

    .line 36
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v3}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-static {p0, v0}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 88
    :goto_2
    const/4 v0, 0x0

    .line 89
    new-array v0, v0, [Ljava/lang/String;

    .line 91
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [Ljava/lang/String;

    .line 97
    array-length v0, p0

    .line 98
    sub-int/2addr v0, v1

    .line 99
    aget-object p0, p0, v0

    .line 101
    new-instance v0, Lkotlin/text/Regex;

    .line 103
    const-string v1, "(\\$.+)+$"

    .line 105
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v1, ""

    .line 110
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public static final getLogHandler()Lcom/urbanairship/u;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/UALog;->logHandler:Lcom/urbanairship/u;

    .line 3
    return-object v0
.end method

.method public static synthetic getLogHandler$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final getLogLevel()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/urbanairship/UALog;->logLevel:I

    .line 3
    return v0
.end method

.method public static synthetic getLogLevel$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final getLogPrivacyLevel()Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/UALog;->logPrivacyLevel:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 3
    return-object v0
.end method

.method public static synthetic getLogPrivacyLevel$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/UALog;->tag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic getTag$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/UALog;->format(Ljava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    const/4 p1, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final varargs i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    .line 12
    array-length v1, p2

    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/urbanairship/UALog;->format(Ljava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-direct {v0, p2, p0, p1}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-void
.end method

.method public static final i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic i$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->i(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static synthetic log$default(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/urbanairship/UALog;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final parseLogLevel(Ljava/lang/String;Lcom/urbanairship/AirshipConfigOptions$LogLevel;)Lcom/urbanairship/AirshipConfigOptions$LogLevel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p0, :cond_a

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v1, "ASSERT"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v1, "VERBOSE"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->VERBOSE:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 51
    return-object p0

    .line 52
    :sswitch_2
    const-string v1, "ERROR"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->ERROR:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string v1, "DEBUG"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->DEBUG:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 75
    return-object p0

    .line 76
    :sswitch_4
    const-string v1, "WARN"

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->WARN:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 87
    return-object p0

    .line 88
    :sswitch_5
    const-string v1, "NONE"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    sget-object p0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->ASSERT:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 99
    return-object p0

    .line 100
    :sswitch_6
    const-string v1, "INFO"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_9

    .line 108
    :goto_0
    const/4 v0, 0x0

    .line 109
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 113
    invoke-static {}, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->getEntries()Lkotlin/enums/EnumEntries;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v2

    .line 121
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 134
    invoke-virtual {v4}, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->getLevel()I

    .line 137
    move-result v4

    .line 138
    if-ne v4, v1, :cond_6

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    move-object v3, v0

    .line 142
    :goto_1
    check-cast v3, Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 144
    if-nez v3, :cond_8

    .line 146
    const-string v2, "%s is not a valid log level. Falling back to %s."

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v2, v1}, Lcom/urbanairship/UALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_8
    return-object p1

    .line 160
    :catch_0
    const-string p1, "Invalid log level: "

    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 169
    return-object v0

    .line 170
    :cond_9
    sget-object p0, Lcom/urbanairship/AirshipConfigOptions$LogLevel;->INFO:Lcom/urbanairship/AirshipConfigOptions$LogLevel;

    .line 172
    return-object p0

    .line 173
    :cond_a
    :goto_2
    return-object p1

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x225cae -> :sswitch_6
        0x24a738 -> :sswitch_5
        0x288a86 -> :sswitch_4
        0x3de9e33 -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x3fb90562 -> :sswitch_1
        0x73a36746 -> :sswitch_0
    .end sparse-switch
.end method

.method private final prependCallingClassName(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/urbanairship/UALog;->getCallingClassName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Landroidx/navigation/fragment/g;

    .line 10
    const/16 v1, 0xb

    .line 12
    invoke-direct {v0, v1, p1, p0}, Landroidx/navigation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method private static final prependCallingClassName$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lkotlin/text/c0;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, " - "

    .line 17
    invoke-static {p1, v0, p0}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/urbanairship/UALog;->logLevel:I

    .line 3
    if-le v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/urbanairship/UALog;->logHandler:Lcom/urbanairship/u;

    .line 8
    if-nez v0, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p1, v2, :cond_2

    .line 15
    if-eq p1, v1, :cond_2

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-direct {p0, p3}, Lcom/urbanairship/UALog;->prependCallingClassName(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 21
    move-result-object p3

    .line 22
    :goto_1
    sget-object p0, Lcom/urbanairship/UALog;->logPrivacyLevel:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 24
    sget-object v3, Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;->PUBLIC:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 26
    if-ne p0, v3, :cond_4

    .line 28
    if-eq p1, v2, :cond_3

    .line 30
    if-ne p1, v1, :cond_4

    .line 32
    :cond_3
    sget-object p0, Lcom/urbanairship/UALog;->tag:Ljava/lang/String;

    .line 34
    const/4 p1, 0x4

    .line 35
    check-cast v0, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 37
    invoke-virtual {v0, p0, p1, p2, p3}, Lpayback/platform/trusteddevices/implementation/interactor/c;->h(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 40
    return-void

    .line 41
    :cond_4
    sget-object p0, Lcom/urbanairship/UALog;->tag:Ljava/lang/String;

    .line 43
    check-cast v0, Lpayback/platform/trusteddevices/implementation/interactor/c;

    .line 45
    invoke-virtual {v0, p0, p1, p2, p3}, Lpayback/platform/trusteddevices/implementation/interactor/c;->h(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 48
    return-void
.end method

.method public static final setLogHandler(Lcom/urbanairship/u;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lcom/urbanairship/UALog;->logHandler:Lcom/urbanairship/u;

    .line 3
    return-void
.end method

.method public static final setLogLevel(I)V
    .locals 0

    .prologue
    .line 1
    sput p0, Lcom/urbanairship/UALog;->logLevel:I

    .line 3
    return-void
.end method

.method public static final setLogPrivacyLevel(Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sput-object p0, Lcom/urbanairship/UALog;->logPrivacyLevel:Lcom/urbanairship/AirshipConfigOptions$PrivacyLevel;

    .line 6
    return-void
.end method

.method public static final setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sput-object p0, Lcom/urbanairship/UALog;->tag:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    .line 9
    array-length v1, p1

    .line 10
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/UALog;->format(Ljava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, p0}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    return-void
.end method

.method public static final v(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    const/4 v1, 0x2

    sget-object v2, Lcom/urbanairship/UALog;->EMPTY:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p0, v2}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final v(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->v(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public static final varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/UALog;->format(Ljava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final w(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    const/4 v1, 0x5

    sget-object v2, Lcom/urbanairship/UALog;->EMPTY:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p0, v2}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    .line 12
    array-length v1, p2

    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, Lcom/urbanairship/UALog;->format(Ljava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x5

    .line 22
    invoke-direct {v0, p2, p0, p1}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-void
.end method

.method public static final w(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v0, Lcom/urbanairship/UALog;->INSTANCE:Lcom/urbanairship/UALog;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/UALog;->sendLog(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic w$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->w(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method
