.class public final Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->Companion:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/k;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/c;)V
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
    iput-object p2, p0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->a:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->b:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/c;

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/j;->INSTANCE:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/j;

    .line 16
    invoke-virtual {p0}, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/j;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->b:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/c;

    .line 26
    iget-object p1, p1, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->b:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/c;

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
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object p0, p0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->b:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/c;

    .line 16
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/c;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response(recoveryPhoneNumber="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", recoveryPostalAddress="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/l;->b:Lpayback/platform/core/apidata/trusteddevices/getobfuscatedrecoverycontactdata/c;

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
