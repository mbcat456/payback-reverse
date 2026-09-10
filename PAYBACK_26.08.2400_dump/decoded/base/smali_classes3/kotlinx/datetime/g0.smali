.class public final Lkotlinx/datetime/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlinx/serialization/e;
    with = Lkotlinx/datetime/serializers/i;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/e0;

.field public static final a:Lkotlinx/datetime/g0;

.field private static final serialVersionUID:J


# instance fields
.field private final zoneOffset:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/g0;->Companion:Lkotlinx/datetime/e0;

    .line 8
    new-instance v0, Lkotlinx/datetime/g0;

    .line 10
    sget-object v1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, v1}, Lkotlinx/datetime/g0;-><init>(Ljava/time/ZoneOffset;)V

    .line 18
    sput-object v0, Lkotlinx/datetime/g0;->a:Lkotlinx/datetime/g0;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/time/ZoneOffset;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlinx/datetime/g0;->zoneOffset:Ljava/time/ZoneOffset;

    .line 9
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "kotlinx.datetime.UtcOffset must be deserialized via kotlinx.datetime.Ser"

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
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1, p0}, Lkotlinx/datetime/b0;-><init>(ILjava/io/Serializable;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/g0;->zoneOffset:Ljava/time/ZoneOffset;

    .line 3
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/time/ZoneOffset;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/g0;->zoneOffset:Ljava/time/ZoneOffset;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/datetime/g0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lkotlinx/datetime/g0;->zoneOffset:Ljava/time/ZoneOffset;

    .line 7
    check-cast p1, Lkotlinx/datetime/g0;

    .line 9
    iget-object p1, p1, Lkotlinx/datetime/g0;->zoneOffset:Ljava/time/ZoneOffset;

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/g0;->zoneOffset:Ljava/time/ZoneOffset;

    .line 3
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/datetime/g0;->zoneOffset:Ljava/time/ZoneOffset;

    .line 3
    invoke-virtual {p0}, Ljava/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method
