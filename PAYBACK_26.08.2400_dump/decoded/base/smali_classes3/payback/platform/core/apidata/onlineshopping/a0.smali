.class public final Lpayback/platform/core/apidata/onlineshopping/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/onlineshopping/z;

.field public static final f:[Lkotlin/Lazy;


# instance fields
.field public final a:Lpayback/platform/core/apidata/onlineshopping/n2;

.field public final b:Ljava/util/List;

.field public final c:Lpayback/platform/core/apidata/onlineshopping/c;

.field public final d:Lpayback/platform/core/apidata/onlineshopping/c;

.field public final e:Lpayback/platform/core/apidata/onlineshopping/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/onlineshopping/a0;->Companion:Lpayback/platform/core/apidata/onlineshopping/z;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/login/logout/d;

    .line 12
    const/16 v2, 0xc

    .line 14
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/login/logout/d;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x5

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
    aput-object v0, v1, v2

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v3, v1, v0

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v3, v1, v0

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v3, v1, v0

    .line 40
    sput-object v1, Lpayback/platform/core/apidata/onlineshopping/a0;->f:[Lkotlin/Lazy;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(ILpayback/platform/core/apidata/onlineshopping/n2;Ljava/util/List;Lpayback/platform/core/apidata/onlineshopping/c;Lpayback/platform/core/apidata/onlineshopping/c;Lpayback/platform/core/apidata/onlineshopping/r;)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x17

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 6
    if-ne v2, v0, :cond_1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->a:Lpayback/platform/core/apidata/onlineshopping/n2;

    .line 13
    iput-object p3, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->b:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->c:Lpayback/platform/core/apidata/onlineshopping/c;

    .line 17
    and-int/lit8 p1, p1, 0x8

    .line 19
    if-nez p1, :cond_0

    .line 21
    iput-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->d:Lpayback/platform/core/apidata/onlineshopping/c;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p5, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->d:Lpayback/platform/core/apidata/onlineshopping/c;

    .line 26
    :goto_0
    iput-object p6, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->e:Lpayback/platform/core/apidata/onlineshopping/r;

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/y;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/y;

    .line 31
    invoke-virtual {p0}, Lpayback/platform/core/apidata/onlineshopping/y;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, v2, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 38
    throw v1
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
    instance-of v1, p1, Lpayback/platform/core/apidata/onlineshopping/a0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/a0;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->a:Lpayback/platform/core/apidata/onlineshopping/n2;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/a0;->a:Lpayback/platform/core/apidata/onlineshopping/n2;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/a0;->b:Ljava/util/List;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->c:Lpayback/platform/core/apidata/onlineshopping/c;

    .line 37
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/a0;->c:Lpayback/platform/core/apidata/onlineshopping/c;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->d:Lpayback/platform/core/apidata/onlineshopping/c;

    .line 48
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/a0;->d:Lpayback/platform/core/apidata/onlineshopping/c;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->e:Lpayback/platform/core/apidata/onlineshopping/r;

    .line 59
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/a0;->e:Lpayback/platform/core/apidata/onlineshopping/r;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->a:Lpayback/platform/core/apidata/onlineshopping/n2;

    .line 3
    invoke-virtual {v0}, Lpayback/platform/core/apidata/onlineshopping/n2;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->b:Ljava/util/List;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->c:Lpayback/platform/core/apidata/onlineshopping/c;

    .line 18
    invoke-virtual {v2}, Lpayback/platform/core/apidata/onlineshopping/c;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->d:Lpayback/platform/core/apidata/onlineshopping/c;

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lpayback/platform/core/apidata/onlineshopping/c;->hashCode()I

    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->e:Lpayback/platform/core/apidata/onlineshopping/r;

    .line 38
    invoke-virtual {p0}, Lpayback/platform/core/apidata/onlineshopping/r;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Content(header="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->a:Lpayback/platform/core/apidata/onlineshopping/n2;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", heroCaroussel="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", actionButton="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->c:Lpayback/platform/core/apidata/onlineshopping/c;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", secondaryActionButton="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->d:Lpayback/platform/core/apidata/onlineshopping/c;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", categorySlider="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/a0;->e:Lpayback/platform/core/apidata/onlineshopping/r;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
