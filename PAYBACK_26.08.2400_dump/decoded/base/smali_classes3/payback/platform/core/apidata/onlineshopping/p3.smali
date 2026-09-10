.class public final Lpayback/platform/core/apidata/onlineshopping/p3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation runtime Lkotlinx/serialization/e;
.end annotation


# static fields
.field public static final Companion:Lpayback/platform/core/apidata/onlineshopping/n3;

.field public static final e:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;

.field public final c:Lpayback/platform/core/apidata/onlineshopping/t0;

.field public final d:Lpayback/platform/core/apidata/onlineshopping/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/core/apidata/onlineshopping/n3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/platform/core/apidata/onlineshopping/p3;->Companion:Lpayback/platform/core/apidata/onlineshopping/n3;

    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    new-instance v1, Lpayback/platform/core/apidata/login/logout/d;

    .line 12
    const/16 v2, 0x1b

    .line 14
    invoke-direct {v1, v2}, Lpayback/platform/core/apidata/login/logout/d;-><init>(I)V

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x4

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
    sput-object v1, Lpayback/platform/core/apidata/onlineshopping/p3;->e:[Lkotlin/Lazy;

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;Lpayback/platform/core/apidata/onlineshopping/t0;Lpayback/platform/core/apidata/onlineshopping/a0;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0xd

    .line 3
    const/16 v1, 0xd

    .line 5
    if-ne v1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->a:Ljava/lang/String;

    .line 12
    and-int/lit8 p1, p1, 0x2

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget-object p1, Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;->REWARDS:Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;

    .line 18
    iput-object p1, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->b:Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object p3, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->b:Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;

    .line 23
    :goto_0
    iput-object p4, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->c:Lpayback/platform/core/apidata/onlineshopping/t0;

    .line 25
    iput-object p5, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->d:Lpayback/platform/core/apidata/onlineshopping/a0;

    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p0, Lpayback/platform/core/apidata/onlineshopping/m3;->INSTANCE:Lpayback/platform/core/apidata/onlineshopping/m3;

    .line 30
    invoke-virtual {p0}, Lpayback/platform/core/apidata/onlineshopping/m3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p1, v1, p0}, Lkotlinx/serialization/internal/b1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 37
    const/4 p0, 0x0

    .line 38
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
    instance-of v1, p1, Lpayback/platform/core/apidata/onlineshopping/p3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/core/apidata/onlineshopping/p3;

    .line 13
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/p3;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->b:Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;

    .line 26
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/p3;->b:Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->c:Lpayback/platform/core/apidata/onlineshopping/t0;

    .line 33
    iget-object v3, p1, Lpayback/platform/core/apidata/onlineshopping/p3;->c:Lpayback/platform/core/apidata/onlineshopping/t0;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->d:Lpayback/platform/core/apidata/onlineshopping/a0;

    .line 44
    iget-object p1, p1, Lpayback/platform/core/apidata/onlineshopping/p3;->d:Lpayback/platform/core/apidata/onlineshopping/a0;

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->b:Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->c:Lpayback/platform/core/apidata/onlineshopping/t0;

    .line 20
    invoke-virtual {v0}, Lpayback/platform/core/apidata/onlineshopping/t0;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->d:Lpayback/platform/core/apidata/onlineshopping/a0;

    .line 29
    invoke-virtual {p0}, Lpayback/platform/core/apidata/onlineshopping/a0;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RewardsDrawer(purpose="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->b:Lpayback/platform/core/apidata/onlineshopping/RewardsDrawer$DrawerType;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", filter="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->c:Lpayback/platform/core/apidata/onlineshopping/t0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", content="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lpayback/platform/core/apidata/onlineshopping/p3;->d:Lpayback/platform/core/apidata/onlineshopping/a0;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
