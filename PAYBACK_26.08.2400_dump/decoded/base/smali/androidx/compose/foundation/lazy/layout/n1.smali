.class public final Landroidx/compose/foundation/lazy/layout/n1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Landroidx/compose/foundation/lazy/layout/i2;

.field public c:Landroidx/compose/foundation/lazy/layout/h2;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/layout/i2;

    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/i2;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/n1;->b:Landroidx/compose/foundation/lazy/layout/i2;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/n1;->d:I

    .line 14
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/n1;->e:I

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/n1;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/m1;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/n1;->c:Landroidx/compose/foundation/lazy/layout/h2;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/layout/g2;

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/h2;->c:Landroidx/compose/foundation/lazy/layout/j2;

    .line 9
    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/d;

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/n1;->b:Landroidx/compose/foundation/lazy/layout/i2;

    .line 13
    invoke-direct {v1, v0, p1, p0, p5}, Landroidx/compose/foundation/lazy/layout/g2;-><init>(Landroidx/compose/foundation/lazy/layout/h2;ILandroidx/compose/foundation/lazy/layout/i2;Lkotlin/jvm/functions/Function1;)V

    .line 16
    new-instance p0, Landroidx/compose/ui/unit/b;

    .line 18
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/unit/b;-><init>(J)V

    .line 21
    iput-object p0, v1, Landroidx/compose/foundation/lazy/layout/g2;->d:Landroidx/compose/ui/unit/b;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    if-eqz p4, :cond_0

    .line 28
    check-cast v2, Landroidx/compose/foundation/lazy/layout/d;

    .line 30
    iget-object p2, v2, Landroidx/compose/foundation/lazy/layout/d;->b:Ljava/util/PriorityQueue;

    .line 32
    new-instance p3, Landroidx/compose/foundation/lazy/layout/n2;

    .line 34
    sget-object p4, Landroidx/compose/foundation/lazy/layout/n2;->Companion:Landroidx/compose/foundation/lazy/layout/m2;

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p3, p0, v1}, Landroidx/compose/foundation/lazy/layout/n2;-><init>(ILandroidx/compose/foundation/lazy/layout/g2;)V

    .line 42
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 45
    iget-boolean p2, v2, Landroidx/compose/foundation/lazy/layout/d;->c:Z

    .line 47
    if-nez p2, :cond_2

    .line 49
    iput-boolean p0, v2, Landroidx/compose/foundation/lazy/layout/d;->c:Z

    .line 51
    iget-object p0, v2, Landroidx/compose/foundation/lazy/layout/d;->a:Landroid/view/View;

    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast v2, Landroidx/compose/foundation/lazy/layout/d;

    .line 59
    iget-object p2, v2, Landroidx/compose/foundation/lazy/layout/d;->b:Ljava/util/PriorityQueue;

    .line 61
    new-instance p3, Landroidx/compose/foundation/lazy/layout/n2;

    .line 63
    sget-object p4, Landroidx/compose/foundation/lazy/layout/n2;->Companion:Landroidx/compose/foundation/lazy/layout/m2;

    .line 65
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-direct {p3, p4, v1}, Landroidx/compose/foundation/lazy/layout/n2;-><init>(ILandroidx/compose/foundation/lazy/layout/g2;)V

    .line 72
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 75
    iget-boolean p2, v2, Landroidx/compose/foundation/lazy/layout/d;->c:Z

    .line 77
    if-nez p2, :cond_2

    .line 79
    iput-boolean p0, v2, Landroidx/compose/foundation/lazy/layout/d;->c:Z

    .line 81
    iget-object p0, v2, Landroidx/compose/foundation/lazy/layout/d;->a:Landroid/view/View;

    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/foundation/lazy/layout/j2;->a(Landroidx/compose/foundation/lazy/layout/g2;)V

    .line 90
    :cond_2
    :goto_0
    const-string p0, "compose:lazy:schedule_prefetch:index"

    .line 92
    int-to-long p1, p1

    .line 93
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/platform/coreshims/b;->r(JLjava/lang/String;)V

    .line 96
    return-object v1

    .line 97
    :cond_3
    sget-object p0, Landroidx/compose/foundation/lazy/layout/n;->INSTANCE:Landroidx/compose/foundation/lazy/layout/n;

    .line 99
    return-object p0
.end method
