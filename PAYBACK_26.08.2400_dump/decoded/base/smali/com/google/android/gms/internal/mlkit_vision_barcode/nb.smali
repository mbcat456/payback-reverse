.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/nb;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lpayback/platform/core/apidata/login/AliasType;->Companion:Lpayback/platform/core/apidata/login/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p0}, Lpayback/platform/core/apidata/login/a;->a(Ljava/lang/String;)Lpayback/platform/core/apidata/login/AliasType;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lpayback/platform/core/apidata/login/AliasType;->CARD_NUMBER:Lpayback/platform/core/apidata/login/AliasType;

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xa

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/geometry/i;)Z
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/geometry/i;->e:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    const-wide v4, 0xffffffffL

    .line 12
    and-long/2addr v4, v0

    .line 13
    cmp-long v2, v2, v4

    .line 15
    if-nez v2, :cond_0

    .line 17
    iget-wide v2, p0, Landroidx/compose/ui/geometry/i;->f:J

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-wide v2, p0, Landroidx/compose/ui/geometry/i;->g:J

    .line 25
    cmp-long v2, v0, v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    iget-wide v2, p0, Landroidx/compose/ui/geometry/i;->h:J

    .line 31
    cmp-long p0, v0, v2

    .line 33
    if-nez p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
