.class public final Lpayback/feature/trusteddevices/implementation/interactor/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/trusteddevices/implementation/interactor/i;

.field public static final NEXT_CODE_AVAILABLE_TIME_WINDOW_SECONDS:I = 0x14

.field public static final NUMBER_OF_OUTPUT_DIGITS:I = 0x4

.field public static final PAD_CHARACTER:C = '0'

.field public static final TIME_WINDOW_SECONDS:I = 0x3c


# instance fields
.field public final a:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/trusteddevices/implementation/interactor/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/trusteddevices/implementation/interactor/k;->Companion:Lpayback/feature/trusteddevices/implementation/interactor/i;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/trusteddevices/implementation/interactor/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    iget-object p1, p1, Lpayback/feature/trusteddevices/implementation/interactor/j;->a:[B

    .line 8
    const-string v1, "RAW"

    .line 10
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 13
    const-string p1, "HmacSHA512"

    .line 15
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Lpayback/feature/trusteddevices/implementation/interactor/k;->a:Ljavax/crypto/Mac;

    .line 24
    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    long-to-double p1, p1

    .line 2
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 4
    div-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 8
    move-result-wide p1

    .line 9
    double-to-long p1, p1

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lpayback/feature/trusteddevices/implementation/interactor/k;->a:Ljavax/crypto/Mac;

    .line 27
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    array-length p1, p0

    .line 35
    if-eqz p1, :cond_0

    .line 37
    array-length p1, p0

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    aget-byte p1, p0, p1

    .line 42
    and-int/lit8 p1, p1, 0xf

    .line 44
    int-to-byte p1, p1

    .line 45
    aget-byte p2, p0, p1

    .line 47
    and-int/lit8 p2, p2, 0x7f

    .line 49
    shl-int/lit8 p2, p2, 0x18

    .line 51
    add-int/lit8 v1, p1, 0x1

    .line 53
    aget-byte v1, p0, v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 57
    shl-int/lit8 v1, v1, 0x10

    .line 59
    or-int/2addr p2, v1

    .line 60
    add-int/lit8 v1, p1, 0x2

    .line 62
    aget-byte v1, p0, v1

    .line 64
    and-int/lit16 v1, v1, 0xff

    .line 66
    shl-int/lit8 v0, v1, 0x8

    .line 68
    or-int/2addr p2, v0

    .line 69
    add-int/lit8 p1, p1, 0x3

    .line 71
    aget-byte p0, p0, p1

    .line 73
    and-int/lit16 p0, p0, 0xff

    .line 75
    or-int/2addr p0, p2

    .line 76
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    .line 78
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 80
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 83
    move-result-wide p1

    .line 84
    double-to-int p1, p1

    .line 85
    rem-int/2addr p0, p1

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    const/4 p1, 0x4

    .line 91
    invoke-static {p1, p0}, Lkotlin/text/v;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_0
    const-string p0, "Array is empty."

    .line 98
    invoke-static {p0}, Landroidx/work/impl/model/u;->l(Ljava/lang/String;)V

    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method
