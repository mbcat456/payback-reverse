.class public final Landroidx/compose/foundation/layout/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public b:Landroidx/compose/ui/layout/c1;

.field public c:Landroidx/compose/ui/layout/t1;

.field public d:Landroidx/compose/ui/layout/c1;

.field public e:Landroidx/compose/ui/layout/t1;

.field public f:Landroidx/collection/o;

.field public g:Landroidx/collection/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/i1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIZ)Landroidx/collection/o;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/h1;->$EnumSwitchMapping$0:[I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/i1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    if-eqz p3, :cond_0

    .line 25
    iget-object p0, p0, Landroidx/compose/foundation/layout/i1;->f:Landroidx/collection/o;

    .line 27
    return-object p0

    .line 28
    :cond_0
    add-int/2addr p1, v1

    .line 29
    if-ltz p1, :cond_3

    .line 31
    if-ltz p2, :cond_3

    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/layout/i1;->g:Landroidx/collection/o;

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 43
    iget-object p0, p0, Landroidx/compose/foundation/layout/i1;->f:Landroidx/collection/o;

    .line 45
    return-object p0

    .line 46
    :cond_3
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final b(Landroidx/compose/ui/layout/c1;Landroidx/compose/ui/layout/c1;ZJ)V
    .locals 4

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 8
    :goto_0
    invoke-static {p4, p5, v0}, Landroidx/compose/foundation/layout/k;->k(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 11
    move-result-wide p4

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 18
    move-result v1

    .line 19
    sget v2, Landroidx/compose/foundation/layout/d1;->a:I

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 26
    move-result v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 31
    move-result v1

    .line 32
    :goto_1
    if-eqz p3, :cond_2

    .line 34
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 37
    move-result v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 42
    move-result v2

    .line 43
    :goto_2
    invoke-static {v1, v2}, Landroidx/collection/o;->a(II)J

    .line 46
    move-result-wide v1

    .line 47
    new-instance v3, Landroidx/collection/o;

    .line 49
    invoke-direct {v3, v1, v2}, Landroidx/collection/o;-><init>(J)V

    .line 52
    iput-object v3, p0, Landroidx/compose/foundation/layout/i1;->f:Landroidx/collection/o;

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/layout/i1;->b:Landroidx/compose/ui/layout/c1;

    .line 56
    iput-object v0, p0, Landroidx/compose/foundation/layout/i1;->c:Landroidx/compose/ui/layout/t1;

    .line 58
    :cond_3
    if-eqz p2, :cond_6

    .line 60
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 63
    move-result p1

    .line 64
    sget p4, Landroidx/compose/foundation/layout/d1;->a:I

    .line 66
    if-eqz p3, :cond_4

    .line 68
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 71
    move-result p1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 76
    move-result p1

    .line 77
    :goto_3
    if-eqz p3, :cond_5

    .line 79
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/c1;->U(I)I

    .line 82
    move-result p3

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/c1;->k(I)I

    .line 87
    move-result p3

    .line 88
    :goto_4
    invoke-static {p1, p3}, Landroidx/collection/o;->a(II)J

    .line 91
    move-result-wide p3

    .line 92
    new-instance p1, Landroidx/collection/o;

    .line 94
    invoke-direct {p1, p3, p4}, Landroidx/collection/o;-><init>(J)V

    .line 97
    iput-object p1, p0, Landroidx/compose/foundation/layout/i1;->g:Landroidx/collection/o;

    .line 99
    iput-object p2, p0, Landroidx/compose/foundation/layout/i1;->d:Landroidx/compose/ui/layout/c1;

    .line 101
    iput-object v0, p0, Landroidx/compose/foundation/layout/i1;->e:Landroidx/compose/ui/layout/t1;

    .line 103
    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/i1;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/i1;

    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/layout/i1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 14
    iget-object p1, p1, Landroidx/compose/foundation/layout/i1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 16
    if-eq p0, p1, :cond_2

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/i1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 14
    move-result p0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FlowLayoutOverflowState(type="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Landroidx/compose/foundation/layout/i1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
