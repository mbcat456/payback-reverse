.class public final Lkotlinx/datetime/p;
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
        "Lkotlinx/datetime/p;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
    with = Lkotlinx/datetime/serializers/d;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/n;

.field private static final serialVersionUID:J


# instance fields
.field private final value:Ljava/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/p;->Companion:Lkotlinx/datetime/n;

    .line 8
    new-instance v0, Lkotlinx/datetime/p;

    .line 10
    sget-object v1, Ljava/time/LocalDate;->MIN:Ljava/time/LocalDate;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, v1}, Lkotlinx/datetime/p;-><init>(Ljava/time/LocalDate;)V

    .line 18
    new-instance v0, Lkotlinx/datetime/p;

    .line 20
    sget-object v1, Ljava/time/LocalDate;->MAX:Ljava/time/LocalDate;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {v0, v1}, Lkotlinx/datetime/p;-><init>(Ljava/time/LocalDate;)V

    .line 28
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkotlinx/datetime/p;->value:Ljava/time/LocalDate;

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->p(Ljava/lang/Throwable;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public constructor <init>(Ljava/time/LocalDate;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkotlinx/datetime/p;->value:Ljava/time/LocalDate;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "kotlinx.datetime.LocalDate must be deserialized via kotlinx.datetime.Ser"

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/b0;-><init>(ILjava/io/Serializable;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/p;->value:Ljava/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/p;->value:Ljava/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfMonth()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lkotlinx/datetime/DayOfWeek;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/p;->value:Ljava/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/datetime/p;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkotlinx/datetime/p;->value:Ljava/time/LocalDate;

    .line 8
    iget-object p1, p1, Lkotlinx/datetime/p;->value:Ljava/time/LocalDate;

    .line 10
    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->compareTo(Ljava/time/chrono/ChronoLocalDate;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/p;->value:Ljava/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDate;->getDayOfYear()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Lkotlinx/datetime/Month;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/p;->value:Ljava/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lkotlinx/datetime/Month;->getEntries()Lkotlin/enums/EnumEntries;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/time/Month;->getValue()I

    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/datetime/Month;

    .line 26
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lkotlinx/datetime/p;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lkotlinx/datetime/p;->value:Ljava/time/LocalDate;

    .line 9
    check-cast p1, Lkotlinx/datetime/p;

    .line 11
    iget-object p1, p1, Lkotlinx/datetime/p;->value:Ljava/time/LocalDate;

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
    iget-object p0, p0, Lkotlinx/datetime/p;->value:Ljava/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDate;->getMonthValue()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Ljava/time/LocalDate;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/p;->value:Ljava/time/LocalDate;

    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/p;->value:Ljava/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/p;->value:Ljava/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDate;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/p;->value:Ljava/time/LocalDate;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method
