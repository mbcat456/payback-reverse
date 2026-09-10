.class public final Ldev/chrisbanes/haze/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:Ldev/chrisbanes/haze/t;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldev/chrisbanes/haze/u;->a:Ldev/chrisbanes/haze/t;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/lifecycle/Lifecycle$State;

    .line 3
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    move-result p1

    .line 9
    if-gtz p1, :cond_1

    .line 11
    iget-object p0, p0, Ldev/chrisbanes/haze/u;->a:Ldev/chrisbanes/haze/t;

    .line 13
    iget-object p1, p0, Ldev/chrisbanes/haze/t;->o:Ldev/chrisbanes/haze/d;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ldev/chrisbanes/haze/d;->a()Landroidx/compose/ui/graphics/layer/g;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    sget-object v0, Ldev/chrisbanes/haze/q;->INSTANCE:Ldev/chrisbanes/haze/q;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Landroidx/compose/ui/platform/p4;->g:Landroidx/compose/runtime/g4;

    .line 31
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/compose/ui/graphics/v0;

    .line 37
    invoke-interface {p0, p2}, Landroidx/compose/ui/graphics/v0;->a(Landroidx/compose/ui/graphics/layer/g;)V

    .line 40
    :cond_0
    iget-object p0, p1, Ldev/chrisbanes/haze/d;->f:Landroidx/compose/runtime/p1;

    .line 42
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p0
.end method
