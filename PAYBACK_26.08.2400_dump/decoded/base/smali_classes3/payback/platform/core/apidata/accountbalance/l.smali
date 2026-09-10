.class public final Lpayback/platform/core/apidata/accountbalance/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/accountbalance/k;


# instance fields
.field public final a:Lpayback/platform/core/apidata/authentication/f;

.field public final b:Lpayback/platform/core/apidata/authentication/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/accountbalance/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/accountbalance/l;->Companion:Lpayback/platform/core/apidata/accountbalance/k;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;)V
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
    iput-object p2, p0, Lpayback/platform/core/apidata/accountbalance/l;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 11
    iput-object p3, p0, Lpayback/platform/core/apidata/accountbalance/l;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/accountbalance/j;->INSTANCE:Lpayback/platform/core/apidata/accountbalance/j;

    .line 16
    invoke-virtual {p0}, Lpayback/platform/core/apidata/accountbalance/j;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpayback/platform/core/apidata/accountbalance/l;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 27
    iput-object p2, p0, Lpayback/platform/core/apidata/accountbalance/l;->b:Lpayback/platform/core/apidata/authentication/r;

    return-void
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
    instance-of v1, p1, Lpayback/platform/core/apidata/accountbalance/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/accountbalance/l;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/accountbalance/l;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/accountbalance/l;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lpayback/platform/core/apidata/accountbalance/l;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 26
    iget-object p1, p1, Lpayback/platform/core/apidata/accountbalance/l;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/accountbalance/l;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 3
    iget-object v0, v0, Lpayback/platform/core/apidata/authentication/f;->a:Lpayback/platform/core/apidata/authentication/c;

    .line 5
    invoke-virtual {v0}, Lpayback/platform/core/apidata/authentication/c;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lpayback/platform/core/apidata/accountbalance/l;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 13
    iget-object p0, p0, Lpayback/platform/core/apidata/authentication/r;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Request(consumerIdentification="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/accountbalance/l;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", authentication="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lpayback/platform/core/apidata/accountbalance/l;->b:Lpayback/platform/core/apidata/authentication/r;

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
