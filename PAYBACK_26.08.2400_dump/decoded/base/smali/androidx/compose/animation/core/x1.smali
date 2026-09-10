.class public final synthetic Landroidx/compose/animation/core/x1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/animation/core/j;

.field public final synthetic d:Landroidx/compose/animation/core/n;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/n;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/x1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iput p2, p0, Landroidx/compose/animation/core/x1;->b:F

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/x1;->c:Landroidx/compose/animation/core/j;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/x1;->d:Landroidx/compose/animation/core/n;

    .line 12
    iput-object p5, p0, Landroidx/compose/animation/core/x1;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/x1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/compose/animation/core/l;

    .line 17
    iget v3, p0, Landroidx/compose/animation/core/x1;->b:F

    .line 19
    iget-object v4, p0, Landroidx/compose/animation/core/x1;->c:Landroidx/compose/animation/core/j;

    .line 21
    iget-object v5, p0, Landroidx/compose/animation/core/x1;->d:Landroidx/compose/animation/core/n;

    .line 23
    iget-object v6, p0, Landroidx/compose/animation/core/x1;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/f;->m(Landroidx/compose/animation/core/l;JFLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/n;Lkotlin/jvm/functions/Function1;)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
