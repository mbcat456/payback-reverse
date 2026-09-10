.class public final Lpayback/platform/core/apidata/push/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/push/v;

.field public static final d:[Lkotlin/Lazy;


# instance fields
.field public final a:Lpayback/platform/core/apidata/authentication/f;

.field public final b:Lpayback/platform/core/apidata/authentication/r;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/push/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/push/w;->Companion:Lpayback/platform/core/apidata/push/v;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/partnerworld/a;

    .line 12
    const/16 v2, 0x13

    .line 14
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/partnerworld/a;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    new-array v1, v1, [Lkotlin/Lazy;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v0, v1, v2

    .line 34
    sput-object v1, Lpayback/platform/core/apidata/push/w;->d:[Lkotlin/Lazy;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lpayback/platform/core/apidata/push/w;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 11
    iput-object p3, p0, Lpayback/platform/core/apidata/push/w;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 13
    iput-object p4, p0, Lpayback/platform/core/apidata/push/w;->c:Ljava/util/List;

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/push/u;->INSTANCE:Lpayback/platform/core/apidata/push/u;

    .line 18
    invoke-virtual {p0}, Lpayback/platform/core/apidata/push/u;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(Lpayback/platform/core/apidata/authentication/f;Lpayback/platform/core/apidata/authentication/r;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpayback/platform/core/apidata/push/w;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 29
    iput-object p2, p0, Lpayback/platform/core/apidata/push/w;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 30
    iput-object p3, p0, Lpayback/platform/core/apidata/push/w;->c:Ljava/util/List;

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
    instance-of v1, p1, Lpayback/platform/core/apidata/push/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/push/w;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/push/w;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/push/w;->a:Lpayback/platform/core/apidata/authentication/f;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/push/w;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/push/w;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lpayback/platform/core/apidata/push/w;->c:Ljava/util/List;

    .line 37
    iget-object p1, p1, Lpayback/platform/core/apidata/push/w;->c:Ljava/util/List;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/push/w;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 3
    iget-object v0, v0, Lpayback/platform/core/apidata/authentication/f;->a:Lpayback/platform/core/apidata/authentication/c;

    .line 5
    invoke-virtual {v0}, Lpayback/platform/core/apidata/authentication/c;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lpayback/platform/core/apidata/push/w;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 14
    iget-object v2, v2, Lpayback/platform/core/apidata/authentication/r;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lpayback/platform/core/apidata/push/w;->c:Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
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
    iget-object v1, p0, Lpayback/platform/core/apidata/push/w;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", authentication="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/push/w;->b:Lpayback/platform/core/apidata/authentication/r;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", contentSubscriptionListItem="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    iget-object p0, p0, Lpayback/platform/core/apidata/push/w;->c:Ljava/util/List;

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
