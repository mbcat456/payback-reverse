.class public final synthetic Landroidx/compose/foundation/pager/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/pager/o0;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/foundation/pager/o0;->b:F

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/o0;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/pager/d;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/o0;->a:I

    .line 5
    iget v2, p0, Landroidx/compose/foundation/pager/o0;->b:F

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/pager/o0;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/pager/d;-><init>(IFLkotlin/jvm/functions/Function0;)V

    .line 12
    return-object v0
.end method
