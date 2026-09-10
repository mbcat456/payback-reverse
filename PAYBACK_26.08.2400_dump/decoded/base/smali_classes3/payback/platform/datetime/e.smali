.class public final Lpayback/platform/datetime/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lpayback/platform/datetime/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/datetime/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/datetime/e;->Companion:Lpayback/platform/datetime/d;

    .line 8
    return-void
.end method

.method public static a(Lkotlin/time/k;Lkotlinx/datetime/d0;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lcom/google/mlkit/vision/common/internal/d;->d(Lkotlin/time/k;Lkotlinx/datetime/d0;)Lkotlinx/datetime/g0;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lkotlinx/datetime/g0;->a()I

    .line 11
    move-result p0

    .line 12
    int-to-double p0, p0

    .line 13
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 18
    div-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/text/v;->K(Ljava/lang/CharSequence;)I

    .line 26
    move-result p1

    .line 27
    :goto_0
    const-string v0, ""

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, -0x1

    .line 31
    if-ge v2, p1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x30

    .line 39
    if-ne v3, v4, :cond_0

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 46
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p0, v0

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    move-result p1

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 58
    :goto_2
    if-ge v2, p1, :cond_3

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v3

    .line 64
    const/16 v4, 0x2e

    .line 66
    if-ne v3, v4, :cond_2

    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 73
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object v0
.end method
