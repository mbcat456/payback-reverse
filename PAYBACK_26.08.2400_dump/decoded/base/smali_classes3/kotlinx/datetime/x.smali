.class public final Lkotlinx/datetime/x;
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
        "Lkotlinx/datetime/x;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/e;
    with = Lkotlinx/datetime/serializers/f;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/v;

.field private static final serialVersionUID:J


# instance fields
.field private final value:Ljava/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/x;->Companion:Lkotlinx/datetime/v;

    .line 8
    new-instance v0, Lkotlinx/datetime/x;

    .line 10
    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, v1}, Lkotlinx/datetime/x;-><init>(Ljava/time/LocalTime;)V

    .line 18
    new-instance v0, Lkotlinx/datetime/x;

    .line 20
    sget-object v1, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {v0, v1}, Lkotlinx/datetime/x;-><init>(Ljava/time/LocalTime;)V

    .line 28
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkotlinx/datetime/x;->value:Ljava/time/LocalTime;

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

.method public constructor <init>(Ljava/time/LocalTime;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lkotlinx/datetime/x;->value:Ljava/time/LocalTime;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "kotlinx.datetime.LocalTime must be deserialized via kotlinx.datetime.Ser"

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
    const/4 v1, 0x3

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
    iget-object p0, p0, Lkotlinx/datetime/x;->value:Ljava/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalTime;->getHour()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/x;->value:Ljava/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalTime;->getMinute()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/x;->value:Ljava/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalTime;->getNano()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/datetime/x;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lkotlinx/datetime/x;->value:Ljava/time/LocalTime;

    .line 8
    iget-object p1, p1, Lkotlinx/datetime/x;->value:Ljava/time/LocalTime;

    .line 10
    invoke-virtual {p0, p1}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/x;->value:Ljava/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalTime;->getSecond()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/time/LocalTime;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/x;->value:Ljava/time/LocalTime;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lkotlinx/datetime/x;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lkotlinx/datetime/x;->value:Ljava/time/LocalTime;

    .line 9
    check-cast p1, Lkotlinx/datetime/x;

    .line 11
    iget-object p1, p1, Lkotlinx/datetime/x;->value:Ljava/time/LocalTime;

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

.method public final f()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/x;->value:Ljava/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalTime;->toNanoOfDay()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/x;->value:Ljava/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalTime;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/x;->value:Ljava/time/LocalTime;

    .line 3
    invoke-virtual {p0}, Ljava/time/LocalTime;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method
