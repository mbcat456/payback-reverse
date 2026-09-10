.class public final Lkotlinx/datetime/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/datetime/u;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
    with = Lkotlinx/datetime/serializers/e;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/s;

.field private static final serialVersionUID:J


# instance fields
.field private final value:Ljava/time/LocalDateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/u;->Companion:Lkotlinx/datetime/s;

    .line 8
    new-instance v0, Lkotlinx/datetime/u;

    .line 10
    sget-object v1, Ljava/time/LocalDateTime;->MIN:Ljava/time/LocalDateTime;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, v1}, Lkotlinx/datetime/u;-><init>(Ljava/time/LocalDateTime;)V

    .line 18
    new-instance v0, Lkotlinx/datetime/u;

    .line 20
    sget-object v1, Ljava/time/LocalDateTime;->MAX:Ljava/time/LocalDateTime;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {v0, v1}, Lkotlinx/datetime/u;-><init>(Ljava/time/LocalDateTime;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/time/LocalDateTime;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkotlinx/datetime/u;->value:Ljava/time/LocalDateTime;

    return-void
.end method

.method public constructor <init>(Lkotlinx/datetime/p;Lkotlinx/datetime/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lkotlinx/datetime/p;->g()Ljava/time/LocalDate;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lkotlinx/datetime/x;->e()Ljava/time/LocalTime;

    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkotlinx/datetime/u;->value:Ljava/time/LocalDateTime;

    .line 21
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "kotlinx.datetime.LocalDateTime must be deserialized via kotlinx.datetime.Ser"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/b0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/b0;-><init>(ILjava/io/Serializable;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/u;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlinx/datetime/u;->value:Ljava/time/LocalDateTime;

    .line 6
    iget-object p1, p1, Lkotlinx/datetime/u;->value:Ljava/time/LocalDateTime;

    .line 8
    invoke-virtual {p0, p1}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final b()Lkotlinx/datetime/p;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/p;

    .line 3
    iget-object p0, p0, Lkotlinx/datetime/u;->value:Ljava/time/LocalDateTime;

    .line 5
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lkotlinx/datetime/p;-><init>(Ljava/time/LocalDate;)V

    .line 15
    return-object v0
.end method

.method public final c()Lkotlinx/datetime/DayOfWeek;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/u;->value:Ljava/time/LocalDateTime;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lkotlinx/datetime/DayOfWeek;->getEntries()Lkotlin/enums/EnumEntries;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/time/DayOfWeek;->getValue()I

    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/datetime/DayOfWeek;

    .line 26
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/datetime/u;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/datetime/u;->a(Lkotlinx/datetime/u;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/u;->value:Ljava/time/LocalDateTime;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getDayOfYear()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/u;->value:Ljava/time/LocalDateTime;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getHour()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lkotlinx/datetime/u;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lkotlinx/datetime/u;->value:Ljava/time/LocalDateTime;

    .line 9
    check-cast p1, Lkotlinx/datetime/u;

    .line 11
    iget-object p1, p1, Lkotlinx/datetime/u;->value:Ljava/time/LocalDateTime;

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final f()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/u;->value:Ljava/time/LocalDateTime;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getMinute()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Lkotlinx/datetime/x;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/x;

    .line 3
    iget-object p0, p0, Lkotlinx/datetime/u;->value:Ljava/time/LocalDateTime;

    .line 5
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v0, p0}, Lkotlinx/datetime/x;-><init>(Ljava/time/LocalTime;)V

    .line 15
    return-object v0
.end method

.method public final h()Ljava/time/LocalDateTime;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/u;->value:Ljava/time/LocalDateTime;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/u;->value:Ljava/time/LocalDateTime;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/u;->value:Ljava/time/LocalDateTime;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getYear()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/u;->value:Ljava/time/LocalDateTime;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method
