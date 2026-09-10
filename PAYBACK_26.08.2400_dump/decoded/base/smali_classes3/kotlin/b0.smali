.class public final Lkotlin/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final Companion:Lkotlin/a0;

.field public static final MAX_VALUE:S = -0x1s

.field public static final MIN_VALUE:S = 0x0s

.field public static final SIZE_BITS:I = 0x10

.field public static final SIZE_BYTES:I = 0x2


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/a0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/b0;->Companion:Lkotlin/a0;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Lkotlin/b0;->a:S

    .line 6
    return-void
.end method

.method public static a(S)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lkotlin/b0;

    .line 3
    iget-short p1, p1, Lkotlin/b0;->a:S

    .line 5
    iget-short p0, p0, Lkotlin/b0;->a:S

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p0, v0

    .line 11
    and-int/2addr p1, v0

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(II)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/b0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkotlin/b0;

    .line 8
    iget-short p1, p1, Lkotlin/b0;->a:S

    .line 10
    iget-short p0, p0, Lkotlin/b0;->a:S

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
    iget-short p0, p0, Lkotlin/b0;->a:S

    .line 3
    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-short p0, p0, Lkotlin/b0;->a:S

    .line 3
    invoke-static {p0}, Lkotlin/b0;->a(S)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
