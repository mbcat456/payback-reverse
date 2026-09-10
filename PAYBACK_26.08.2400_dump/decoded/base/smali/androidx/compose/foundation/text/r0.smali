.class public final synthetic Landroidx/compose/foundation/text/r0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/x1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/x1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/r0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/r0;->b:Landroidx/compose/foundation/text/x1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/r0;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/text/r0;->b:Landroidx/compose/foundation/text/x1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->q:Landroidx/compose/runtime/p1;

    .line 15
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/input/q;

    .line 25
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->r:Landroidx/compose/foundation/text/s1;

    .line 27
    iget p1, p1, Landroidx/compose/ui/text/input/q;->a:I

    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/s1;->b(I)Z

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/input/q;

    .line 40
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->r:Landroidx/compose/foundation/text/s1;

    .line 42
    iget p1, p1, Landroidx/compose/ui/text/input/q;->a:I

    .line 44
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/s1;->b(I)Z

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/x1;->t:Landroidx/compose/runtime/p1;

    .line 52
    check-cast p1, Landroidx/compose/ui/text/input/m0;

    .line 54
    iget-object v1, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 56
    iget-object v1, v1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 58
    iget-object v2, p0, Landroidx/compose/foundation/text/x1;->j:Landroidx/compose/ui/text/h;

    .line 60
    if-eqz v2, :cond_0

    .line 62
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 72
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 74
    iget-object v2, p0, Landroidx/compose/foundation/text/x1;->k:Landroidx/compose/runtime/p1;

    .line 76
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 78
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 96
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/x1;->s:Landroidx/compose/runtime/p1;

    .line 106
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    check-cast v0, Landroidx/compose/runtime/v3;

    .line 110
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 113
    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-wide v0, Landroidx/compose/ui/text/l1;->b:J

    .line 120
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/x1;->f(J)V

    .line 123
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/x1;->e(J)V

    .line 126
    iget-object v0, p0, Landroidx/compose/foundation/text/x1;->u:Lkotlin/jvm/functions/Function1;

    .line 128
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p0, p0, Landroidx/compose/foundation/text/x1;->b:Landroidx/compose/runtime/n2;

    .line 133
    invoke-virtual {p0}, Landroidx/compose/runtime/n2;->b()V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    return-object p0

    .line 139
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 141
    invoke-virtual {p0}, Landroidx/compose/foundation/text/x1;->d()Landroidx/compose/foundation/text/k3;

    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_3

    .line 147
    iput-object p1, p0, Landroidx/compose/foundation/text/k3;->c:Landroidx/compose/ui/layout/b0;

    .line 149
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
