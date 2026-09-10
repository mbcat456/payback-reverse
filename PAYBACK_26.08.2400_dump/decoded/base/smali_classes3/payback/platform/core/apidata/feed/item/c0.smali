.class public final Lpayback/platform/core/apidata/feed/item/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/core/apidata/feed/item/n;


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/feed/item/b0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/feed/item/b0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/feed/item/c0;->Companion:Lpayback/platform/core/apidata/feed/item/b0;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit16 v0, p1, 0x3f7

    .line 3
    const/16 v1, 0x3f7

    .line 5
    if-ne v1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lpayback/platform/core/apidata/feed/item/c0;->a:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lpayback/platform/core/apidata/feed/item/c0;->b:Ljava/lang/String;

    .line 14
    iput p4, p0, Lpayback/platform/core/apidata/feed/item/c0;->c:I

    .line 16
    and-int/lit8 p1, p1, 0x8

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string p1, "teaser"

    .line 22
    iput-object p1, p0, Lpayback/platform/core/apidata/feed/item/c0;->d:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p5, p0, Lpayback/platform/core/apidata/feed/item/c0;->d:Ljava/lang/String;

    .line 27
    :goto_0
    iput-object p6, p0, Lpayback/platform/core/apidata/feed/item/c0;->e:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lpayback/platform/core/apidata/feed/item/c0;->f:Ljava/lang/String;

    .line 31
    iput-object p8, p0, Lpayback/platform/core/apidata/feed/item/c0;->g:Ljava/lang/String;

    .line 33
    iput-object p9, p0, Lpayback/platform/core/apidata/feed/item/c0;->h:Ljava/lang/String;

    .line 35
    iput-object p10, p0, Lpayback/platform/core/apidata/feed/item/c0;->i:Ljava/lang/String;

    .line 37
    iput-object p11, p0, Lpayback/platform/core/apidata/feed/item/c0;->j:Ljava/lang/String;

    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p0, Lpayback/platform/core/apidata/feed/item/a0;->INSTANCE:Lpayback/platform/core/apidata/feed/item/a0;

    .line 42
    invoke-virtual {p0}, Lpayback/platform/core/apidata/feed/item/a0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/platform/core/apidata/feed/item/c0;->c:I

    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lpayback/platform/core/apidata/feed/item/c0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/feed/item/c0;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/c0;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/item/c0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/c0;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/item/c0;->b:Ljava/lang/String;

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
    iget v1, p0, Lpayback/platform/core/apidata/feed/item/c0;->c:I

    .line 37
    iget v3, p1, Lpayback/platform/core/apidata/feed/item/c0;->c:I

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/c0;->d:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/item/c0;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/c0;->e:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/item/c0;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/c0;->f:Ljava/lang/String;

    .line 66
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/item/c0;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/c0;->g:Ljava/lang/String;

    .line 77
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/item/c0;->g:Ljava/lang/String;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/c0;->h:Ljava/lang/String;

    .line 88
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/item/c0;->h:Ljava/lang/String;

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/c0;->i:Ljava/lang/String;

    .line 99
    iget-object v3, p1, Lpayback/platform/core/apidata/feed/item/c0;->i:Ljava/lang/String;

    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, Lpayback/platform/core/apidata/feed/item/c0;->j:Ljava/lang/String;

    .line 110
    iget-object p1, p1, Lpayback/platform/core/apidata/feed/item/c0;->j:Ljava/lang/String;

    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/core/apidata/feed/item/c0;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/feed/item/c0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/c0;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lpayback/platform/core/apidata/feed/item/c0;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/c0;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/c0;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/c0;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/c0;->g:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/c0;->h:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lpayback/platform/core/apidata/feed/item/c0;->i:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lpayback/platform/core/apidata/feed/item/c0;->j:Ljava/lang/String;

    .line 60
    if-nez p0, :cond_0

    .line 62
    const/4 p0, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result p0

    .line 68
    :goto_0
    add-int/2addr v0, p0

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", trackingId="

    .line 3
    const-string v1, ", rank="

    .line 5
    const-string v2, "TeaserItem(id="

    .line 7
    iget-object v3, p0, Lpayback/platform/core/apidata/feed/item/c0;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/platform/core/apidata/feed/item/c0;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lpayback/platform/core/apidata/feed/item/c0;->c:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", typeName="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lpayback/platform/core/apidata/feed/item/c0;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", category="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", headline="

    .line 37
    const-string v2, ", subline="

    .line 39
    iget-object v3, p0, Lpayback/platform/core/apidata/feed/item/c0;->e:Ljava/lang/String;

    .line 41
    iget-object v4, p0, Lpayback/platform/core/apidata/feed/item/c0;->f:Ljava/lang/String;

    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, ", imageUrl="

    .line 48
    const-string v2, ", targetUrl="

    .line 50
    iget-object v3, p0, Lpayback/platform/core/apidata/feed/item/c0;->g:Ljava/lang/String;

    .line 52
    iget-object v4, p0, Lpayback/platform/core/apidata/feed/item/c0;->h:Ljava/lang/String;

    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, ", accessibilityDescription="

    .line 59
    const-string v2, ")"

    .line 61
    iget-object v3, p0, Lpayback/platform/core/apidata/feed/item/c0;->i:Ljava/lang/String;

    .line 63
    iget-object p0, p0, Lpayback/platform/core/apidata/feed/item/c0;->j:Ljava/lang/String;

    .line 65
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
