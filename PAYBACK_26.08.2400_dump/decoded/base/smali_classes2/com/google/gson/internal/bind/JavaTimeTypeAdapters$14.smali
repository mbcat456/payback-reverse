.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$14;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    const-string v0, "java.time."

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-class p2, Ljava/time/Duration;

    .line 21
    if-ne p0, p2, :cond_1

    .line 23
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$100()Lcom/google/gson/TypeAdapter;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-class p2, Ljava/time/Instant;

    .line 30
    if-ne p0, p2, :cond_2

    .line 32
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$200()Lcom/google/gson/TypeAdapter;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const-class p2, Ljava/time/LocalDate;

    .line 39
    if-ne p0, p2, :cond_3

    .line 41
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$300()Lcom/google/gson/TypeAdapter;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    const-class p2, Ljava/time/LocalTime;

    .line 48
    if-ne p0, p2, :cond_4

    .line 50
    sget-object p0, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->LOCAL_TIME:Lcom/google/gson/TypeAdapter;

    .line 52
    return-object p0

    .line 53
    :cond_4
    const-class p2, Ljava/time/LocalDateTime;

    .line 55
    if-ne p0, p2, :cond_5

    .line 57
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$400(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_5
    const-class p2, Ljava/time/MonthDay;

    .line 64
    if-ne p0, p2, :cond_6

    .line 66
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$500()Lcom/google/gson/TypeAdapter;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_6
    const-class p2, Ljava/time/OffsetDateTime;

    .line 73
    if-ne p0, p2, :cond_7

    .line 75
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$600(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_7
    const-class p2, Ljava/time/OffsetTime;

    .line 82
    if-ne p0, p2, :cond_8

    .line 84
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$700(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_8
    const-class p2, Ljava/time/Period;

    .line 91
    if-ne p0, p2, :cond_9

    .line 93
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$800()Lcom/google/gson/TypeAdapter;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_9
    const-class p2, Ljava/time/Year;

    .line 100
    if-ne p0, p2, :cond_a

    .line 102
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$900()Lcom/google/gson/TypeAdapter;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_a
    const-class p2, Ljava/time/YearMonth;

    .line 109
    if-ne p0, p2, :cond_b

    .line 111
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$1000()Lcom/google/gson/TypeAdapter;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_b
    const-class p2, Ljava/time/ZoneId;

    .line 118
    if-eq p0, p2, :cond_e

    .line 120
    const-class p2, Ljava/time/ZoneOffset;

    .line 122
    if-ne p0, p2, :cond_c

    .line 124
    goto :goto_0

    .line 125
    :cond_c
    const-class p2, Ljava/time/ZonedDateTime;

    .line 127
    if-ne p0, p2, :cond_d

    .line 129
    invoke-static {p1}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$1200(Lcom/google/gson/Gson;)Lcom/google/gson/TypeAdapter;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_d
    return-object v0

    .line 135
    :cond_e
    :goto_0
    invoke-static {}, Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;->access$1100()Lcom/google/gson/TypeAdapter;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
