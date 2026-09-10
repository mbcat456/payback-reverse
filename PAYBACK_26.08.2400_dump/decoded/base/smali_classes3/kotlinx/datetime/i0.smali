.class public abstract Lkotlinx/datetime/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlin/o;

.field public static final b:Lkotlin/o;

.field public static final c:Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/ktor/client/plugins/cache/storage/a;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 8
    new-instance v1, Lkotlin/o;

    .line 10
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    sput-object v1, Lkotlinx/datetime/i0;->a:Lkotlin/o;

    .line 15
    new-instance v0, Lio/ktor/client/plugins/cache/storage/a;

    .line 17
    const/16 v1, 0xc

    .line 19
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 22
    new-instance v1, Lkotlin/o;

    .line 24
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    sput-object v1, Lkotlinx/datetime/i0;->b:Lkotlin/o;

    .line 29
    new-instance v0, Lio/ktor/client/plugins/cache/storage/a;

    .line 31
    const/16 v1, 0xd

    .line 33
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/a;-><init>(I)V

    .line 36
    new-instance v1, Lkotlin/o;

    .line 38
    invoke-direct {v1, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    sput-object v1, Lkotlinx/datetime/i0;->c:Lkotlin/o;

    .line 43
    return-void
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlinx/datetime/g0;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    :try_start_0
    new-instance v1, Lkotlinx/datetime/g0;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result p0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    :cond_1
    invoke-static {p0, p1, v0}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {v1, p0}, Lkotlinx/datetime/g0;-><init>(Ljava/time/ZoneOffset;)V

    .line 34
    return-object v1

    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    new-instance p0, Lkotlinx/datetime/g0;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    div-int/lit8 v1, v1, 0x3c

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    rem-int/lit8 p1, p1, 0x3c

    .line 51
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v0

    .line 57
    :cond_3
    invoke-static {v1, p1, v0}, Ljava/time/ZoneOffset;->ofHoursMinutesSeconds(III)Ljava/time/ZoneOffset;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-direct {p0, p1}, Lkotlinx/datetime/g0;-><init>(Ljava/time/ZoneOffset;)V

    .line 67
    return-object p0

    .line 68
    :cond_4
    new-instance p0, Lkotlinx/datetime/g0;

    .line 70
    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v0

    .line 76
    :cond_5
    invoke-static {v0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0, p1}, Lkotlinx/datetime/g0;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Lkotlinx/datetime/g0;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lkotlinx/datetime/h0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1, p0, v0}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/time/ZoneOffset;

    .line 12
    new-instance p1, Lkotlinx/datetime/g0;

    .line 14
    invoke-direct {p1, p0}, Lkotlinx/datetime/g0;-><init>(Ljava/time/ZoneOffset;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw p1
.end method
