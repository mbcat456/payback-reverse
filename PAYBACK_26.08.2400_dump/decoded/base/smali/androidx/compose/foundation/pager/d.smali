.class public final Landroidx/compose/foundation/pager/d;
.super Landroidx/compose/foundation/pager/n0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/compose/foundation/pager/c;

.field public static final H:Landroidx/cardview/widget/a;


# instance fields
.field public final G:Landroidx/compose/runtime/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/pager/d;->Companion:Landroidx/compose/foundation/pager/c;

    .line 8
    new-instance v0, Landroidx/compose/foundation/d3;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/d3;-><init>(I)V

    .line 14
    new-instance v1, Landroidx/compose/foundation/gestures/f;

    .line 16
    const/16 v2, 0x1a

    .line 18
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/f;-><init>(I)V

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/l;->b(Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/Function1;)Landroidx/cardview/widget/a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/foundation/pager/d;->H:Landroidx/cardview/widget/a;

    .line 27
    return-void
.end method

.method public constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/n0;-><init>(IF)V

    .line 4
    invoke-static {p3}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/pager/d;->G:Landroidx/compose/runtime/p1;

    .line 10
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/d;->G:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result p0

    .line 21
    return p0
.end method
