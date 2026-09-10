.class public final Lpayback/platform/core/apidata/dailyincentive/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/dailyincentive/c;

.field public static final d:[Lkotlin/Lazy;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/dailyincentive/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/dailyincentive/d;->Companion:Lpayback/platform/core/apidata/dailyincentive/c;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/coupon/j0;

    .line 12
    const/16 v2, 0xe

    .line 14
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/coupon/j0;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

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
    aput-object v3, v1, v2

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v0, v1, v2

    .line 34
    sput-object v1, Lpayback/platform/core/apidata/dailyincentive/d;->d:[Lkotlin/Lazy;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(IZZLjava/util/List;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p2, p0, Lpayback/platform/core/apidata/dailyincentive/d;->a:Z

    .line 11
    iput-boolean p3, p0, Lpayback/platform/core/apidata/dailyincentive/d;->b:Z

    .line 13
    iput-object p4, p0, Lpayback/platform/core/apidata/dailyincentive/d;->c:Ljava/util/List;

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p0, Lpayback/platform/core/apidata/dailyincentive/b;->INSTANCE:Lpayback/platform/core/apidata/dailyincentive/b;

    .line 18
    invoke-virtual {p0}, Lpayback/platform/core/apidata/dailyincentive/b;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public constructor <init>(ZZLjava/util/List;)V
    .locals 0

    .prologue
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lpayback/platform/core/apidata/dailyincentive/d;->a:Z

    .line 29
    iput-boolean p2, p0, Lpayback/platform/core/apidata/dailyincentive/d;->b:Z

    .line 30
    iput-object p3, p0, Lpayback/platform/core/apidata/dailyincentive/d;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lpayback/platform/core/apidata/dailyincentive/d;ZLjava/util/ArrayList;I)Lpayback/platform/core/apidata/dailyincentive/d;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lpayback/platform/core/apidata/dailyincentive/d;->a:Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Lpayback/platform/core/apidata/dailyincentive/d;->b:Z

    .line 9
    and-int/lit8 p3, p3, 0x4

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget-object p2, p0, Lpayback/platform/core/apidata/dailyincentive/d;->c:Ljava/util/List;

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 23
    invoke-direct {p0, p1, v0, p2}, Lpayback/platform/core/apidata/dailyincentive/d;-><init>(ZZLjava/util/List;)V

    .line 26
    return-object p0
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
    instance-of v1, p1, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/dailyincentive/d;

    .line 13
    iget-boolean v1, p0, Lpayback/platform/core/apidata/dailyincentive/d;->a:Z

    .line 15
    iget-boolean v3, p1, Lpayback/platform/core/apidata/dailyincentive/d;->a:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lpayback/platform/core/apidata/dailyincentive/d;->b:Z

    .line 22
    iget-boolean v3, p1, Lpayback/platform/core/apidata/dailyincentive/d;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lpayback/platform/core/apidata/dailyincentive/d;->c:Ljava/util/List;

    .line 29
    iget-object p1, p1, Lpayback/platform/core/apidata/dailyincentive/d;->c:Ljava/util/List;

    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/platform/core/apidata/dailyincentive/d;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/platform/core/apidata/dailyincentive/d;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lpayback/platform/core/apidata/dailyincentive/d;->c:Ljava/util/List;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", isControlGroup="

    .line 3
    const-string v1, ", points="

    .line 5
    const-string v2, "Response(isOptIn="

    .line 7
    iget-boolean v3, p0, Lpayback/platform/core/apidata/dailyincentive/d;->a:Z

    .line 9
    iget-boolean v4, p0, Lpayback/platform/core/apidata/dailyincentive/d;->b:Z

    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 17
    iget-object p0, p0, Lpayback/platform/core/apidata/dailyincentive/d;->c:Ljava/util/List;

    .line 19
    invoke-static {v0, p0, v1}, Landroidx/room/util/w;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
