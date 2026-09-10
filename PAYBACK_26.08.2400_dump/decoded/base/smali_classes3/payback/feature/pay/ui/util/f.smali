.class public final Lpayback/feature/pay/ui/util/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:[D

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x46

    .line 6
    new-array v0, v0, [D

    .line 8
    iput-object v0, p0, Lpayback/feature/pay/ui/util/f;->a:[D

    .line 10
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/pay/ui/util/f;->b:I

    .line 3
    float-to-double v1, p1

    .line 4
    iget-object p1, p0, Lpayback/feature/pay/ui/util/f;->a:[D

    .line 6
    aput-wide v1, p1, v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    rem-int/lit8 v0, v0, 0x46

    .line 12
    iput v0, p0, Lpayback/feature/pay/ui/util/f;->b:I

    .line 14
    array-length p0, p1

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p0, :cond_0

    .line 21
    aget-wide v4, p1, v2

    .line 23
    add-double/2addr v0, v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-nez v3, :cond_1

    .line 31
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    int-to-double p0, v3

    .line 35
    div-double p0, v0, p0

    .line 37
    :goto_1
    double-to-float p0, p0

    .line 38
    return p0
.end method
