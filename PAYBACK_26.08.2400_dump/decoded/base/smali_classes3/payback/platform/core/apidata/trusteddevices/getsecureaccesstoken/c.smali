.class public final Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/b;


# instance fields
.field public final a:Lpayback/platform/core/apidata/authentication/f;

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/platform/core/apidata/trusteddevices/c;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->Companion:Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/b;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILpayback/platform/core/apidata/authentication/f;Ljava/lang/String;Lpayback/platform/core/apidata/trusteddevices/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 3
    const/16 v1, 0xf

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->b:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->c:Lpayback/platform/core/apidata/trusteddevices/c;

    .line 16
    iput-object p5, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->d:Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/a;->INSTANCE:Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/a;

    .line 21
    invoke-virtual {p0}, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Lpayback/platform/core/apidata/authentication/f;Ljava/lang/String;Lpayback/platform/core/apidata/trusteddevices/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 32
    iput-object p2, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->c:Lpayback/platform/core/apidata/trusteddevices/c;

    .line 34
    iput-object p4, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->a:Lpayback/platform/core/apidata/authentication/f;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->c:Lpayback/platform/core/apidata/trusteddevices/c;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->c:Lpayback/platform/core/apidata/trusteddevices/c;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->d:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->d:Ljava/lang/String;

    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->a:Lpayback/platform/core/apidata/authentication/f;

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
    iget-object v2, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->c:Lpayback/platform/core/apidata/trusteddevices/c;

    .line 21
    if-nez v3, :cond_0

    .line 23
    move v3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lpayback/platform/core/apidata/trusteddevices/c;->hashCode()I

    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object p0, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->d:Ljava/lang/String;

    .line 33
    if-nez p0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    return v0
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
    iget-object v1, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->a:Lpayback/platform/core/apidata/authentication/f;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", authorizationRequestCode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", signature="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->c:Lpayback/platform/core/apidata/trusteddevices/c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", confirmationCode="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lpayback/platform/core/apidata/trusteddevices/getsecureaccesstoken/c;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
