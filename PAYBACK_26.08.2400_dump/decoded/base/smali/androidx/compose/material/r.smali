.class public final synthetic Landroidx/compose/material/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/r;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/material/r;->a:I

    .line 3
    const/high16 v0, 0x43910000    # 290.0f

    .line 5
    const/16 v1, 0x29a

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x534

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    check-cast p1, Landroidx/compose/ui/text/f1;

    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result p0

    .line 25
    const p1, 0x3f333333    # 0.7f

    .line 28
    mul-float/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 36
    sget-object p0, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 38
    sget-object p0, Landroidx/compose/ui/semantics/u0;->INSTANCE:Landroidx/compose/ui/semantics/u0;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object p0, Landroidx/compose/ui/semantics/u0;->m:Landroidx/compose/ui/semantics/d1;

    .line 45
    sget-object v0, Landroidx/compose/ui/semantics/a1;->a:[Lkotlin/reflect/f;

    .line 47
    const/4 v1, 0x5

    .line 48
    aget-object v0, v0, v1

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/semantics/e1;->a(Landroidx/compose/ui/semantics/d1;Ljava/lang/Object;)V

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Landroidx/compose/material/i2;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    check-cast p1, Landroidx/compose/animation/core/t0;

    .line 76
    iput v3, p1, Landroidx/compose/animation/core/v0;->a:I

    .line 78
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p0, v1}, Landroidx/compose/animation/core/t0;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/s0;

    .line 85
    move-result-object p0

    .line 86
    sget-object v1, Landroidx/compose/material/p3;->a:Landroidx/compose/animation/core/z;

    .line 88
    iput-object v1, p0, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/d0;

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object p0

    .line 94
    iget v0, p1, Landroidx/compose/animation/core/v0;->a:I

    .line 96
    invoke-virtual {p1, p0, v0}, Landroidx/compose/animation/core/t0;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/s0;

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p1, Landroidx/compose/animation/core/t0;

    .line 104
    iput v3, p1, Landroidx/compose/animation/core/v0;->a:I

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0, v4}, Landroidx/compose/animation/core/t0;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/s0;

    .line 113
    move-result-object p0

    .line 114
    sget-object v2, Landroidx/compose/material/p3;->a:Landroidx/compose/animation/core/z;

    .line 116
    iput-object v2, p0, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/d0;

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p1, p0, v1}, Landroidx/compose/animation/core/t0;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/s0;

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    return-object p0

    .line 133
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 135
    sget-object p0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p0

    .line 146
    :pswitch_8
    check-cast p1, Landroidx/compose/material/DrawerValue;

    .line 148
    sget-object p0, Landroidx/compose/material/z1;->a:Landroidx/compose/animation/core/u2;

    .line 150
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    return-object p0

    .line 153
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 155
    sget-object p0, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/a1;->q(Landroidx/compose/ui/semantics/e1;I)V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
