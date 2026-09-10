.class public final Landroidx/compose/ui/platform/z7;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $composeViewContext:Landroidx/compose/ui/platform/p3;

.field final synthetic $content:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/b8;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/b8;Landroidx/compose/ui/platform/p3;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/z7;->this$0:Landroidx/compose/ui/platform/b8;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/z7;->$composeViewContext:Landroidx/compose/ui/platform/p3;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/z7;->$content:Lkotlin/jvm/functions/n;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 22
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 28
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 30
    iget-object p2, p0, Landroidx/compose/ui/platform/z7;->this$0:Landroidx/compose/ui/platform/b8;

    .line 32
    iget-object v0, p2, Landroidx/compose/ui/platform/b8;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    iget-object v1, p0, Landroidx/compose/ui/platform/z7;->this$0:Landroidx/compose/ui/platform/b8;

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 47
    if-nez p2, :cond_1

    .line 49
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    if-ne v2, v5, :cond_2

    .line 56
    :cond_1
    new-instance v2, Landroidx/compose/ui/platform/x7;

    .line 58
    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/platform/x7;-><init>(Landroidx/compose/ui/platform/b8;Lkotlin/coroutines/Continuation;)V

    .line 61
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 64
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 66
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 69
    iget-object p2, p0, Landroidx/compose/ui/platform/z7;->this$0:Landroidx/compose/ui/platform/b8;

    .line 71
    iget-object v0, p2, Landroidx/compose/ui/platform/b8;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 73
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result p2

    .line 77
    iget-object v1, p0, Landroidx/compose/ui/platform/z7;->this$0:Landroidx/compose/ui/platform/b8;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    if-nez p2, :cond_3

    .line 85
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    if-ne v2, v5, :cond_4

    .line 92
    :cond_3
    new-instance v2, Landroidx/compose/ui/platform/y7;

    .line 94
    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/platform/y7;-><init>(Landroidx/compose/ui/platform/b8;Lkotlin/coroutines/Continuation;)V

    .line 97
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 100
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 102
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 105
    iget-object p2, p0, Landroidx/compose/ui/platform/z7;->$composeViewContext:Landroidx/compose/ui/platform/p3;

    .line 107
    iget-object v0, p0, Landroidx/compose/ui/platform/z7;->this$0:Landroidx/compose/ui/platform/b8;

    .line 109
    iget-object v0, v0, Landroidx/compose/ui/platform/b8;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 111
    iget-object p0, p0, Landroidx/compose/ui/platform/z7;->$content:Lkotlin/jvm/functions/n;

    .line 113
    invoke-virtual {p2, v0, p0, p1, v3}, Landroidx/compose/ui/platform/p3;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 120
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    return-object p0
.end method
