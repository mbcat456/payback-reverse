.class public final Lkotlin/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Lkotlin/t;

.field public static final MAX_VALUE:I = -0x1

.field public static final MIN_VALUE:I = 0x0

.field public static final SIZE_BITS:I = 0x20

.field public static final SIZE_BYTES:I = 0x4


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/u;->Companion:Lkotlin/t;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkotlin/u;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lkotlin/u;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/u;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/u;-><init>(I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlin/u;

    .line 3
    iget p1, p1, Lkotlin/u;->a:I

    .line 5
    iget p0, p0, Lkotlin/u;->a:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    xor-int/2addr p0, v0

    .line 10
    xor-int/2addr p1, v0

    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkotlin/u;

    .line 8
    iget p1, p1, Lkotlin/u;->a:I

    .line 10
    iget p0, p0, Lkotlin/u;->a:I

    .line 12
    if-eq p0, p1, :cond_1

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/u;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget p0, p0, Lkotlin/u;->a:I

    .line 3
    int-to-long v0, p0

    .line 4
    const-wide v2, 0xffffffffL

    .line 9
    and-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
