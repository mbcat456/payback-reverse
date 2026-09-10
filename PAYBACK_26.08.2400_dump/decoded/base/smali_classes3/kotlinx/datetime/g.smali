.class public final Lkotlinx/datetime/g;
.super Lkotlinx/datetime/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
    with = Lkotlinx/datetime/serializers/g;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/f;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/g;->Companion:Lkotlinx/datetime/f;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/datetime/g;->d:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Unit duration must be positive, but was "

    .line 11
    const-string v0, " months."

    .line 13
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lkotlinx/datetime/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lkotlinx/datetime/g;

    .line 9
    iget p1, p1, Lkotlinx/datetime/g;->d:I

    .line 11
    iget p0, p0, Lkotlinx/datetime/g;->d:I

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/datetime/g;->d:I

    .line 3
    const/high16 v0, 0x20000

    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/datetime/g;->d:I

    .line 3
    rem-int/lit16 v0, p0, 0x4b0

    .line 5
    if-nez v0, :cond_0

    .line 7
    div-int/lit16 p0, p0, 0x4b0

    .line 9
    const-string v0, "CENTURY"

    .line 11
    invoke-static {p0, v0}, Lkotlinx/datetime/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    rem-int/lit8 v0, p0, 0xc

    .line 18
    if-nez v0, :cond_1

    .line 20
    div-int/lit8 p0, p0, 0xc

    .line 22
    const-string v0, "YEAR"

    .line 24
    invoke-static {p0, v0}, Lkotlinx/datetime/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    rem-int/lit8 v0, p0, 0x3

    .line 31
    if-nez v0, :cond_2

    .line 33
    div-int/lit8 p0, p0, 0x3

    .line 35
    const-string v0, "QUARTER"

    .line 37
    invoke-static {p0, v0}, Lkotlinx/datetime/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string v0, "MONTH"

    .line 44
    invoke-static {p0, v0}, Lkotlinx/datetime/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
