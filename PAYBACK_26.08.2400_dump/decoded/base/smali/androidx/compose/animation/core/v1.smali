.class public final synthetic Landroidx/compose/animation/core/v1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/animation/core/j;

.field public final synthetic d:Landroidx/compose/animation/core/s;

.field public final synthetic e:Landroidx/compose/animation/core/n;

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Landroidx/compose/animation/core/j;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/n;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/v1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/v1;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/v1;->c:Landroidx/compose/animation/core/j;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/core/v1;->d:Landroidx/compose/animation/core/s;

    .line 12
    iput-object p5, p0, Landroidx/compose/animation/core/v1;->e:Landroidx/compose/animation/core/n;

    .line 14
    iput p6, p0, Landroidx/compose/animation/core/v1;->f:F

    .line 16
    iput-object p7, p0, Landroidx/compose/animation/core/v1;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Landroidx/compose/animation/core/l;

    .line 9
    iget-object p1, p0, Landroidx/compose/animation/core/v1;->c:Landroidx/compose/animation/core/j;

    .line 11
    move-wide v4, v1

    .line 12
    invoke-interface {p1}, Landroidx/compose/animation/core/j;->c()Landroidx/compose/animation/core/v2;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Landroidx/compose/animation/core/j;->g()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    new-instance v9, Landroidx/compose/animation/core/w1;

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v10, p0, Landroidx/compose/animation/core/v1;->e:Landroidx/compose/animation/core/n;

    .line 25
    invoke-direct {v9, v1, v10}, Landroidx/compose/animation/core/w1;-><init>(ILandroidx/compose/animation/core/n;)V

    .line 28
    iget-object v1, p0, Landroidx/compose/animation/core/v1;->b:Ljava/lang/Object;

    .line 30
    iget-object v3, p0, Landroidx/compose/animation/core/v1;->d:Landroidx/compose/animation/core/s;

    .line 32
    move-wide v7, v4

    .line 33
    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/core/l;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/v2;Landroidx/compose/animation/core/s;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 36
    iget v3, p0, Landroidx/compose/animation/core/v1;->f:F

    .line 38
    iget-object v6, p0, Landroidx/compose/animation/core/v1;->g:Lkotlin/jvm/functions/Function1;

    .line 40
    move-wide v1, v4

    .line 41
    move-object v5, v10

    .line 42
    move-object v4, p1

    .line 43
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/f;->m(Landroidx/compose/animation/core/l;JFLandroidx/compose/animation/core/j;Landroidx/compose/animation/core/n;Lkotlin/jvm/functions/Function1;)V

    .line 46
    iget-object p0, p0, Landroidx/compose/animation/core/v1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0
.end method
