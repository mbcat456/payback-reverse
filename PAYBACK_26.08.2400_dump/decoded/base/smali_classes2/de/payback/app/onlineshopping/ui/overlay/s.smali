.class public final Lde/payback/app/onlineshopping/ui/overlay/s;
.super Lde/payback/app/onlineshopping/ui/overlay/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->e:Ljava/lang/String;

    .line 17
    return-void
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
    instance-of v1, p1, Lde/payback/app/onlineshopping/ui/overlay/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/app/onlineshopping/ui/overlay/s;

    .line 13
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/app/onlineshopping/ui/overlay/s;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lde/payback/app/onlineshopping/ui/overlay/s;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lde/payback/app/onlineshopping/ui/overlay/s;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lde/payback/app/onlineshopping/ui/overlay/s;->d:Ljava/lang/String;

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
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->e:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lde/payback/app/onlineshopping/ui/overlay/s;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", content="

    .line 9
    const-string v2, ", imageUrl="

    .line 11
    const-string v3, "Content(title="

    .line 13
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->a:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->b:Ljava/lang/String;

    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", type="

    .line 23
    const-string v3, ", trackingScreen="

    .line 25
    iget-object v4, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->c:Ljava/lang/String;

    .line 27
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/overlay/s;->d:Ljava/lang/String;

    .line 29
    invoke-static {v1, v4, v2, p0, v3}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p0, ")"

    .line 34
    invoke-static {v1, v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
