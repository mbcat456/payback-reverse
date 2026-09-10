.class public final Lkotlinx/datetime/e;
.super Lkotlinx/datetime/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
    with = Lkotlinx/datetime/serializers/c;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/d;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/datetime/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/datetime/e;->Companion:Lkotlinx/datetime/d;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/datetime/e;->d:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Unit duration must be positive, but was "

    .line 11
    const-string v0, " days."

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
    instance-of v0, p1, Lkotlinx/datetime/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lkotlinx/datetime/e;

    .line 9
    iget p1, p1, Lkotlinx/datetime/e;->d:I

    .line 11
    iget p0, p0, Lkotlinx/datetime/e;->d:I

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
    iget p0, p0, Lkotlinx/datetime/e;->d:I

    .line 3
    const/high16 v0, 0x10000

    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget p0, p0, Lkotlinx/datetime/e;->d:I

    .line 3
    rem-int/lit8 v0, p0, 0x7

    .line 5
    if-nez v0, :cond_0

    .line 7
    div-int/lit8 p0, p0, 0x7

    .line 9
    const-string v0, "WEEK"

    .line 11
    invoke-static {p0, v0}, Lkotlinx/datetime/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "DAY"

    .line 18
    invoke-static {p0, v0}, Lkotlinx/datetime/j;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
