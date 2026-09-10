.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/contextmenu/internal/i;

.field public final synthetic c:Landroidx/compose/foundation/text/contextmenu/provider/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/i;Landroidx/compose/foundation/text/contextmenu/provider/f;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Landroidx/compose/foundation/text/contextmenu/provider/f;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->a:I

    .line 3
    const-string v1, "result"

    .line 5
    const/16 v2, 0xb

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Landroidx/compose/foundation/text/contextmenu/provider/f;

    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Landroidx/compose/ui/layout/b0;

    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    move-object v3, p0

    .line 31
    :cond_0
    check-cast v3, Landroidx/compose/ui/layout/b0;

    .line 33
    if-nez v3, :cond_1

    .line 35
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object p0, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v4, v3}, Landroidx/compose/foundation/text/contextmenu/provider/f;->G0(Landroidx/compose/ui/layout/b0;)Landroidx/compose/ui/geometry/g;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {v3}, Landroidx/compose/ui/layout/e0;->o(Landroidx/compose/ui/layout/b0;)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/geometry/g;->k(J)Landroidx/compose/ui/geometry/g;

    .line 54
    move-result-object p0

    .line 55
    :goto_0
    return-object p0

    .line 56
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->g:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 58
    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v5, p0, v4, v6}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;Landroidx/compose/foundation/text/contextmenu/provider/f;I)V

    .line 64
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->e:Landroidx/compose/runtime/snapshots/c0;

    .line 71
    new-instance v6, Landroidx/activity/compose/f;

    .line 73
    invoke-direct {v6, v2, v4, v5}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    const-string v2, "positioner"

    .line 78
    invoke-virtual {p0, v2, v0, v6}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 81
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    if-eqz p0, :cond_2

    .line 85
    check-cast p0, Landroidx/compose/ui/geometry/g;

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 91
    throw v3

    .line 92
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->f:Landroidx/compose/foundation/text/contextmenu/internal/a;

    .line 94
    new-instance v5, Landroidx/activity/c0;

    .line 96
    const/16 v6, 0xc

    .line 98
    invoke-direct {v5, v6, v4}, Landroidx/activity/c0;-><init>(ILjava/lang/Object;)V

    .line 101
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->e:Landroidx/compose/runtime/snapshots/c0;

    .line 108
    new-instance v6, Landroidx/activity/compose/f;

    .line 110
    invoke-direct {v6, v2, v4, v5}, Landroidx/activity/compose/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    const-string v2, "dataBuilder"

    .line 115
    invoke-virtual {p0, v2, v0, v6}, Landroidx/compose/runtime/snapshots/c0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 118
    iget-object p0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    if-eqz p0, :cond_3

    .line 122
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/data/d;

    .line 124
    return-object p0

    .line 125
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 128
    throw v3

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
