.class public final Lpayback/platform/core/apidata/onlineshopping/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/onlineshopping/x1;


# instance fields
.field public final a:I

.field public final b:Lpayback/platform/core/apidata/onlineshopping/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/x1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/onlineshopping/b2;->Companion:Lpayback/platform/core/apidata/onlineshopping/x1;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IILpayback/platform/core/apidata/onlineshopping/a2;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p2, p0, Lpayback/platform/core/apidata/onlineshopping/b2;->a:I

    .line 11
    iput-object p3, p0, Lpayback/platform/core/apidata/onlineshopping/b2;->b:Lpayback/platform/core/apidata/onlineshopping/a2;

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/w1;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/w1;

    .line 16
    invoke-virtual {p0}, Lpayback/platform/core/apidata/onlineshopping/w1;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/platform/core/apidata/onlineshopping/b2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/b2;

    .line 13
    iget v1, p0, Lpayback/platform/core/apidata/onlineshopping/b2;->a:I

    .line 15
    iget v3, p1, Lpayback/platform/core/apidata/onlineshopping/b2;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/b2;->b:Lpayback/platform/core/apidata/onlineshopping/a2;

    .line 22
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/b2;->b:Lpayback/platform/core/apidata/onlineshopping/a2;

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpayback/platform/core/apidata/onlineshopping/b2;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/b2;->b:Lpayback/platform/core/apidata/onlineshopping/a2;

    .line 11
    invoke-virtual {p0}, Lpayback/platform/core/apidata/onlineshopping/a2;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ImageConfig(rank="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lpayback/platform/core/apidata/onlineshopping/b2;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", config="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/b2;->b:Lpayback/platform/core/apidata/onlineshopping/a2;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
