.class public final Lpayback/platform/core/apidata/dailyincentive/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/dailyincentive/l;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/dailyincentive/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/dailyincentive/m;->Companion:Lpayback/platform/core/apidata/dailyincentive/l;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p2, p0, Lpayback/platform/core/apidata/dailyincentive/m;->a:Z

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/dailyincentive/k;->INSTANCE:Lpayback/platform/core/apidata/dailyincentive/k;

    .line 14
    invoke-virtual {p0}, Lpayback/platform/core/apidata/dailyincentive/k;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/platform/core/apidata/dailyincentive/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/dailyincentive/m;

    .line 13
    iget-boolean p0, p0, Lpayback/platform/core/apidata/dailyincentive/m;->a:Z

    .line 15
    iget-boolean p1, p1, Lpayback/platform/core/apidata/dailyincentive/m;->a:Z

    .line 17
    if-eq p0, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lpayback/platform/core/apidata/dailyincentive/m;->a:Z

    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "Response(isOptIn="

    .line 3
    const-string v1, ")"

    .line 5
    iget-boolean p0, p0, Lpayback/platform/core/apidata/dailyincentive/m;->a:Z

    .line 7
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/input/key/a;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
