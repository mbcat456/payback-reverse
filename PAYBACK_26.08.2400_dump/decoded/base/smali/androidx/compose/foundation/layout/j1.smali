.class public final synthetic Landroidx/compose/foundation/layout/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Landroidx/compose/ui/layout/t1;

.field public final synthetic f:Landroidx/compose/foundation/layout/k1;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic i:[I


# direct methods
.method public synthetic constructor <init>([IIII[Landroidx/compose/ui/layout/t1;Landroidx/compose/foundation/layout/k1;ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/j1;->a:[I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/j1;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/j1;->c:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/j1;->d:I

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/j1;->e:[Landroidx/compose/ui/layout/t1;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/layout/j1;->f:Landroidx/compose/foundation/layout/k1;

    .line 16
    iput p7, p0, Landroidx/compose/foundation/layout/j1;->g:I

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/layout/j1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/layout/j1;->i:[I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/j1;->a:[I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/layout/j1;->b:I

    .line 9
    aget v0, v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/j1;->c:I

    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Landroidx/compose/foundation/layout/j1;->d:I

    .line 18
    if-ge v2, v3, :cond_5

    .line 20
    iget-object v3, p0, Landroidx/compose/foundation/layout/j1;->e:[Landroidx/compose/ui/layout/t1;

    .line 22
    aget-object v3, v3, v2

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/layout/t1;->A()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Landroidx/compose/foundation/layout/u2;

    .line 33
    if-eqz v5, :cond_1

    .line 35
    check-cast v4, Landroidx/compose/foundation/layout/u2;

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_2
    iget-object v5, p0, Landroidx/compose/foundation/layout/j1;->f:Landroidx/compose/foundation/layout/k1;

    .line 41
    if-eqz v4, :cond_2

    .line 43
    iget-object v4, v4, Landroidx/compose/foundation/layout/u2;->c:Landroidx/compose/foundation/layout/k0;

    .line 45
    if-nez v4, :cond_3

    .line 47
    :cond_2
    iget-object v4, v5, Landroidx/compose/foundation/layout/k1;->e:Landroidx/compose/foundation/layout/k0;

    .line 49
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/compose/foundation/layout/k1;->j(Landroidx/compose/ui/layout/t1;)I

    .line 52
    move-result v6

    .line 53
    iget v7, p0, Landroidx/compose/foundation/layout/j1;->g:I

    .line 55
    iget-object v8, p0, Landroidx/compose/foundation/layout/j1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    invoke-virtual {v4, v7, v6, v8}, Landroidx/compose/foundation/layout/k0;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v0

    .line 62
    iget-boolean v5, v5, Landroidx/compose/foundation/layout/k1;->a:Z

    .line 64
    iget-object v6, p0, Landroidx/compose/foundation/layout/j1;->i:[I

    .line 66
    if-eqz v5, :cond_4

    .line 68
    sub-int v5, v2, v1

    .line 70
    aget v5, v6, v5

    .line 72
    invoke-static {p1, v3, v5, v4}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    sub-int v5, v2, v1

    .line 78
    aget v5, v6, v5

    .line 80
    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 83
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p0
.end method
