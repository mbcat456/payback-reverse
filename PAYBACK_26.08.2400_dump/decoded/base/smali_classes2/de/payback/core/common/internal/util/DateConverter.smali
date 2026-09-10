.class public Lde/payback/core/common/internal/util/DateConverter;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ISO8601_DATE:Ljava/lang/String;

.field public static final ISO8601_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

.field public static final ISO8601_DATE_TIME_FORMAT:Ljava/time/format/DateTimeFormatter;

.field public static final ISO8601_DATE_TIME_MILLIS_FORMAT:Ljava/time/format/DateTimeFormatter;

.field private static final ISO8601_DATE_WITHOUT_DASHES:Ljava/lang/String;

.field public static final ISO8601_WITHOUT_DASHES_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "yyyyMMdd"

    sput-object v0, Lde/payback/core/common/internal/util/DateConverter;->ISO8601_DATE_WITHOUT_DASHES:Ljava/lang/String;

    const-string v0, "yyyy-MM-dd"

    sput-object v0, Lde/payback/core/common/internal/util/DateConverter;->ISO8601_DATE:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    .line 3
    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 12
    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatterBuilder;->append(Ljava/time/format/DateTimeFormatter;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x54

    .line 18
    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Ljava/time/temporal/ChronoField;->HOUR_OF_DAY:Ljava/time/temporal/ChronoField;

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 28
    move-result-object v0

    .line 29
    const/16 v2, 0x3a

    .line 31
    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Ljava/time/temporal/ChronoField;->MINUTE_OF_HOUR:Ljava/time/temporal/ChronoField;

    .line 37
    invoke-virtual {v0, v4, v3}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Ljava/time/format/DateTimeFormatterBuilder;

    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Ljava/time/temporal/ChronoField;->SECOND_OF_MINUTE:Ljava/time/temporal/ChronoField;

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/time/format/DateTimeFormatterBuilder;->appendValue(Ljava/time/temporal/TemporalField;I)Ljava/time/format/DateTimeFormatterBuilder;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "+HHmm"

    .line 53
    const-string v3, "Z"

    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    invoke-virtual {v0, v2}, Ljava/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lde/payback/core/common/internal/util/DateConverter;->ISO8601_DATE_TIME_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 71
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 73
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZ"

    .line 75
    invoke-static {v3, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 78
    move-result-object v3

    .line 79
    sput-object v3, Lde/payback/core/common/internal/util/DateConverter;->ISO8601_DATE_TIME_MILLIS_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 81
    new-instance v3, Ljava/time/format/DateTimeFormatterBuilder;

    .line 83
    invoke-direct {v3}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 86
    invoke-virtual {v3}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3, v1}, Ljava/time/format/DateTimeFormatterBuilder;->append(Ljava/time/format/DateTimeFormatter;)Ljava/time/format/DateTimeFormatterBuilder;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter(Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 97
    move-result-object v1

    .line 98
    sput-object v1, Lde/payback/core/common/internal/util/DateConverter;->ISO8601_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 100
    const-string v1, "yyyyMMdd"

    .line 102
    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lde/payback/core/common/internal/util/DateConverter;->ISO8601_WITHOUT_DASHES_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private convertTimeValue(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;)Ljava/time/temporal/TemporalAccessor;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, ""

    .line 12
    return-object p0
.end method

.method private getAge(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)I
    .locals 0

    .prologue
    .line 1
    sget-object p0, Ljava/time/temporal/ChronoUnit;->YEARS:Ljava/time/temporal/ChronoUnit;

    .line 3
    invoke-virtual {p0, p2, p1}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method public convertDobFromBackendFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lde/payback/core/common/internal/util/TimeUtils;->getDisplayDateFormatShort()Ljava/time/format/DateTimeFormatter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lde/payback/core/common/internal/util/DateConverter;->convertDobFromBackendFormat(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public convertDobFromBackendFormat(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lde/payback/core/common/internal/util/DateConverter;->ISO8601_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    invoke-direct {p0, p1, v0, p2}, Lde/payback/core/common/internal/util/DateConverter;->convertTimeValue(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public convertDobFromUiFormat(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lde/payback/core/common/internal/util/TimeUtils;->getDisplayDateFormatMedium()Ljava/time/format/DateTimeFormatter;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lde/payback/core/common/internal/util/DateConverter;->convertTimeValue(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public convertDobToBackendFormat(Ljava/time/ZonedDateTime;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "yyyy-MM-dd"

    .line 3
    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public convertDobToDobZipBackendFormat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lde/payback/core/common/internal/util/TimeUtils;->getDisplayDateFormatShort()Ljava/time/format/DateTimeFormatter;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lde/payback/core/common/internal/util/DateConverter;->ISO8601_WITHOUT_DASHES_DATE_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lde/payback/core/common/internal/util/DateConverter;->convertTimeValue(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "%1$s%2$s"

    .line 17
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public convertDobToLoginFormat(Ljava/time/ZonedDateTime;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const-string p0, "yyyyMMdd"

    .line 3
    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getDate(Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 1

    .prologue
    .line 47
    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/payback/core/common/internal/util/DateConverter;->getDate(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public getDate(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 7
    invoke-virtual {p1}, Lde/payback/core/common/internal/util/TimeUtils;->getClock()Ljava/time/Clock;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/time/Clock;->getZone()Ljava/time/ZoneId;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 31
    const-string p2, "Can\'t parse date information: %s"

    .line 33
    invoke-virtual {p1, p2, p0}, Ltimber/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    sget-object p0, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 38
    invoke-virtual {p0}, Lde/payback/core/common/internal/util/TimeUtils;->getClock()Ljava/time/Clock;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/time/ZonedDateTime;->now(Ljava/time/Clock;)Ljava/time/ZonedDateTime;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public getZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string p0, "yyyy-MM-dd"

    .line 3
    invoke-static {p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    sget-object v0, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 18
    const-string v1, "Passed value couldn\'t be parsed as local date. The passed value is probably not matching backend format"

    .line 20
    invoke-virtual {v0, p0, v1, p1}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object p0, Lde/payback/core/common/internal/util/TimeUtils;->INSTANCE:Lde/payback/core/common/internal/util/TimeUtils;

    .line 25
    invoke-virtual {p0}, Lde/payback/core/common/internal/util/TimeUtils;->getClock()Ljava/time/Clock;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/time/ZonedDateTime;->now(Ljava/time/Clock;)Ljava/time/ZonedDateTime;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getZonedDateTimeTime(IIIIII)Ljava/time/ZonedDateTime;
    .locals 8

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 5
    move-result-object v7

    .line 6
    move v0, p1

    .line 7
    move v1, p2

    .line 8
    move v2, p3

    .line 9
    move v3, p4

    .line 10
    move v4, p5

    .line 11
    move v5, p6

    .line 12
    invoke-static/range {v0 .. v7}, Ljava/time/ZonedDateTime;->of(IIIIIIILjava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public isAgeEqualOrGreater(ILjava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lde/payback/core/common/internal/util/DateConverter;->getAge(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)I

    .line 4
    move-result p0

    .line 5
    if-lt p0, p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
