.class public final Lpayback/feature/wallet/implementation/ui/details/f;
.super Lpayback/feature/wallet/implementation/ui/details/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lpayback/feature/wallet/implementation/ui/details/e;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/wallet/implementation/ui/details/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/wallet/implementation/ui/details/f;->Companion:Lpayback/feature/wallet/implementation/ui/details/e;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJ)V
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
    iput-wide p2, p0, Lpayback/feature/wallet/implementation/ui/details/f;->b:J

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lpayback/feature/wallet/implementation/ui/details/d;->INSTANCE:Lpayback/feature/wallet/implementation/ui/details/d;

    .line 14
    invoke-virtual {p0}, Lpayback/feature/wallet/implementation/ui/details/d;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lpayback/feature/wallet/implementation/ui/details/f;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpayback/feature/wallet/implementation/ui/details/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/wallet/implementation/ui/details/f;

    .line 13
    iget-wide v3, p0, Lpayback/feature/wallet/implementation/ui/details/f;->b:J

    .line 15
    iget-wide p0, p1, Lpayback/feature/wallet/implementation/ui/details/f;->b:J

    .line 17
    cmp-long p0, v3, p0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/feature/wallet/implementation/ui/details/f;->b:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "Edit(loyaltyCardId="

    .line 3
    const-string v1, ")"

    .line 5
    iget-wide v2, p0, Lpayback/feature/wallet/implementation/ui/details/f;->b:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/key/a;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
