.class public final Lde/payback/core/common/internal/util/TimeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

.field private static clock:Ljava/time/Clock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lde/payback/core/common/internal/util/TimeUtils;

    .line 3
    invoke-direct {v0}, Lde/payback/core/common/internal/util/TimeUtils;-><init>()V

    .line 6
    sput-object v0, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 8
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sput-object v0, Lde/payback/core/common/internal/util/TimeUtils;->clock:Ljava/time/Clock;

    .line 17
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

.method public static final convertFromBackendToDisplayString(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1, p2}, Lde/payback/core/common/internal/util/TimeUtils;->parseBackendTimestamp(Ljava/lang/String;J)J

    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Lde/payback/core/common/internal/util/TimeUtils;->toDisplayDateLongString(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final convertFromBackendToShortDisplayDateTimeString(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1, p2}, Lde/payback/core/common/internal/util/TimeUtils;->parseBackendTimestamp(Ljava/lang/String;J)J

    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Lde/payback/core/common/internal/util/TimeUtils;->toDisplayDateTimeShortString(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final convertFromBackendToShortDisplayString(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1, p2}, Lde/payback/core/common/internal/util/TimeUtils;->parseBackendTimestamp(Ljava/lang/String;J)J

    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Lde/payback/core/common/internal/util/TimeUtils;->toDisplayDateShortString(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final getDaysAsMillis(I)J
    .locals 4

    .prologue
    .line 1
    const-wide/32 v0, 0x5265c00

    .line 4
    int-to-long v2, p0

    .line 5
    mul-long/2addr v2, v0

    .line 6
    return-wide v2
.end method

.method private static final getDisplayDateFormatLong()Ljava/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/time/format/FormatStyle;->LONG:Ljava/time/format/FormatStyle;

    .line 3
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object v0
.end method

.method private static synthetic getDisplayDateFormatLong$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final getDisplayDateFormatMedium()Ljava/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    .line 3
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object v0
.end method

.method public static synthetic getDisplayDateFormatMedium$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final getDisplayDateFormatShort()Ljava/time/format/DateTimeFormatter;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 3
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object v0
.end method

.method public static synthetic getDisplayDateFormatShort$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final getDisplayDateTimeFormatLongShort()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .prologue
    .line 1
    new-instance p0, Ljava/time/format/DateTimeFormatterBuilder;

    .line 3
    invoke-direct {p0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 6
    sget-object v0, Ljava/time/format/FormatStyle;->LONG:Ljava/time/format/FormatStyle;

    .line 8
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/time/format/DateTimeFormatterBuilder;->append(Ljava/time/format/DateTimeFormatter;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 15
    const/16 v0, 0x20

    .line 17
    invoke-virtual {p0, v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 20
    sget-object v0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 22
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/time/format/DateTimeFormatterBuilder;->append(Ljava/time/format/DateTimeFormatter;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    return-object p0
.end method

.method private final getDisplayDateTimeFormatShort()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .prologue
    .line 1
    sget-object p0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 3
    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDateTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0
.end method

.method private final getDisplayTimeFormatShort()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .prologue
    .line 1
    sget-object p0, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 3
    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDateTime(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0
.end method

.method public static final parseBackendTimestamp(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/payback/core/common/internal/util/TimeUtils;->parseBackendTimestampDateTime(Ljava/lang/String;J)Ljava/time/ZonedDateTime;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 19
    const-string v1, "Unable to parse backend timestamp: %s"

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, v1, p0}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-wide p1
.end method

.method public static final parseBackendTimestampDateTime(Ljava/lang/String;J)Ljava/time/ZonedDateTime;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    sget-object v0, Lde/payback/core/common/internal/util/DateConverter;->ISO8601_DATE_TIME_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 6
    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 12
    invoke-virtual {v0, v1}, Ljava/time/ZonedDateTime;->withZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 22
    const-string v1, "Unable to parse backend timestamp: %s"

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, v1, p0}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    return-object p0
.end method

.method public static final parseMediumDateString(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/payback/core/common/internal/util/TimeUtils;->parseMediumToDateTime(Ljava/lang/String;J)Ljava/time/ZonedDateTime;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 15
    move-result-wide p0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-wide p0

    .line 17
    :catch_0
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 19
    const-string v1, "Unable to parse UI timestamp: %s"

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, v1, p0}, Ltimber/log/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-wide p1
.end method

.method public static final parseMediumToDateTime(Ljava/lang/String;J)Ljava/time/ZonedDateTime;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {}, Lde/payback/core/common/internal/util/TimeUtils;->getDisplayDateFormatMedium()Ljava/time/format/DateTimeFormatter;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 14
    invoke-virtual {v0, v1}, Ljava/time/ZonedDateTime;->withZoneSameInstant(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 24
    const-string v1, "Unable to parse UI timestamp: %s"

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, v1, p0}, Ltimber/log/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-object p0
.end method

.method public static final toDisplayDateLongString(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lde/payback/core/common/internal/util/TimeUtils;->getDisplayDateFormatLong()Ljava/time/format/DateTimeFormatter;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method

.method public static final toDisplayDateShortString(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lde/payback/core/common/internal/util/TimeUtils;->getDisplayDateFormatShort()Ljava/time/format/DateTimeFormatter;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0
.end method

.method public static final toDisplayDateTimeShortString(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 3
    invoke-direct {v0}, Lde/payback/core/common/internal/util/TimeUtils;->getDisplayDateTimeFormatShort()Ljava/time/format/DateTimeFormatter;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public static final toDisplayDateTimeString(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 3
    invoke-direct {v0}, Lde/payback/core/common/internal/util/TimeUtils;->getDisplayDateTimeFormatLongShort()Ljava/time/format/DateTimeFormatter;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0
.end method

.method public static final toDisplayTimeShortString(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 3
    invoke-direct {v0}, Lde/payback/core/common/internal/util/TimeUtils;->getDisplayTimeFormatShort()Ljava/time/format/DateTimeFormatter;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method


# virtual methods
.method public final getClock()Ljava/time/Clock;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lde/payback/core/common/internal/util/TimeUtils;->clock:Ljava/time/Clock;

    .line 3
    return-object p0
.end method

.method public final parseBackendTime(Ljava/lang/String;J)Ljava/time/Instant;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p1, p2, p3}, Lde/payback/core/common/internal/util/TimeUtils;->parseBackendTimestampDateTime(Ljava/lang/String;J)Ljava/time/ZonedDateTime;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    sget-object p0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 26
    const-string v0, "Unable to parse backend timestamp: %s"

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-object p0
.end method

.method public final setClock(Ljava/time/Clock;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sput-object p1, Lde/payback/core/common/internal/util/TimeUtils;->clock:Ljava/time/Clock;

    .line 6
    return-void
.end method
