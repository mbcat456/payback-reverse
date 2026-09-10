.class public final Lio/adjoe/utils/TimeFormatterKt;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/utils/TimeFormatterKt$UTCTimeZone$2;->INSTANCE:Lio/adjoe/utils/TimeFormatterKt$UTCTimeZone$2;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/adjoe/utils/TimeFormatterKt;->a:Lkotlin/Lazy;

    .line 9
    return-void
.end method

.method public static final formatToIso8601WithFractionalSeconds(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 8
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 12
    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    sget-object p1, Lio/adjoe/utils/TimeFormatterKt;->a:Lkotlin/Lazy;

    .line 17
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, Ljava/util/TimeZone;

    .line 26
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    return-object p0
.end method

.method public static final formatToIso8601WithFractionalSeconds(Lio/adjoe/utils/Time;)Ljava/lang/String;
    .locals 2

    .prologue
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p0}, Lio/adjoe/utils/Time;->toMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/adjoe/utils/TimeFormatterKt;->formatToIso8601WithFractionalSeconds(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
