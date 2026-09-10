.class public final Lpayback/feature/accountbalance/implementation/ui/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

.field public final d:Lkotlinx/collections/immutable/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/accountbalance/implementation/ui/h0;->$stable:I

    .line 3
    sput v0, Lpayback/feature/accountbalance/implementation/ui/g0;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(ZZLpayback/feature/accountbalance/api/data/AccountBalanceTab;Lkotlinx/collections/immutable/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lpayback/feature/accountbalance/implementation/ui/g0;->a:Z

    .line 12
    iput-boolean p2, p0, Lpayback/feature/accountbalance/implementation/ui/g0;->b:Z

    .line 14
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/ui/g0;->c:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 16
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/ui/g0;->d:Lkotlinx/collections/immutable/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/accountbalance/implementation/ui/g0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/accountbalance/implementation/ui/g0;

    .line 11
    iget-boolean v0, p0, Lpayback/feature/accountbalance/implementation/ui/g0;->a:Z

    .line 13
    iget-boolean v1, p1, Lpayback/feature/accountbalance/implementation/ui/g0;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lpayback/feature/accountbalance/implementation/ui/g0;->b:Z

    .line 20
    iget-boolean v1, p1, Lpayback/feature/accountbalance/implementation/ui/g0;->b:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/ui/g0;->c:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 27
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/ui/g0;->c:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/g0;->d:Lkotlinx/collections/immutable/c;

    .line 34
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/ui/g0;->d:Lkotlinx/collections/immutable/c;

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_5

    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/accountbalance/implementation/ui/g0;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/accountbalance/implementation/ui/g0;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/accountbalance/implementation/ui/g0;->c:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/g0;->d:Lkotlinx/collections/immutable/c;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", areNotificationsEnabled="

    .line 3
    const-string v1, ", selectedTab="

    .line 5
    const-string v2, "AccountBalanceState(isLoading="

    .line 7
    iget-boolean v3, p0, Lpayback/feature/accountbalance/implementation/ui/g0;->a:Z

    .line 9
    iget-boolean v4, p0, Lpayback/feature/accountbalance/implementation/ui/g0;->b:Z

    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/ui/g0;->c:Lpayback/feature/accountbalance/api/data/AccountBalanceTab;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", availableTabs="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/ui/g0;->d:Lkotlinx/collections/immutable/c;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
