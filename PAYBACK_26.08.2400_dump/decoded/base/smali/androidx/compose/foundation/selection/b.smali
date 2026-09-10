.class public final Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/g2;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/semantics/o;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/g2;ZZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/selection/b;->a:Landroidx/compose/foundation/g2;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/b;->b:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/b;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/b;->d:Landroidx/compose/ui/semantics/o;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/selection/b;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/t;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 12
    const p1, -0x5af0b3b9

    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 18
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 20
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object p3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 31
    if-ne p1, p3, :cond_0

    .line 33
    invoke-static {p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    move-object v2, p1

    .line 38
    check-cast v2, Landroidx/compose/foundation/interaction/n;

    .line 40
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 42
    iget-object p3, p0, Landroidx/compose/foundation/selection/b;->a:Landroidx/compose/foundation/g2;

    .line 44
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/c2;->a(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/g2;)Landroidx/compose/ui/t;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Landroidx/compose/foundation/selection/a;

    .line 50
    iget-object v6, p0, Landroidx/compose/foundation/selection/b;->d:Landroidx/compose/ui/semantics/o;

    .line 52
    iget-object v7, p0, Landroidx/compose/foundation/selection/b;->e:Lkotlin/jvm/functions/Function0;

    .line 54
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/b;->b:Z

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    iget-boolean v5, p0, Landroidx/compose/foundation/selection/b;->c:Z

    .line 60
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/a;-><init>(ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)V

    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 71
    return-object p0
.end method
