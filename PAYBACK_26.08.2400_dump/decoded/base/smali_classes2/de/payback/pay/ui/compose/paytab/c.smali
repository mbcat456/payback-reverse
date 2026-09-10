.class public final synthetic Lde/payback/pay/ui/compose/paytab/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/pay/ui/compose/paytab/l;

.field public final synthetic c:Lde/payback/pay/model/v;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lde/payback/pay/ui/compose/paytab/l;Lde/payback/pay/model/v;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 1
    iput p6, p0, Lde/payback/pay/ui/compose/paytab/c;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/c;->b:Lde/payback/pay/ui/compose/paytab/l;

    .line 5
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/c;->c:Lde/payback/pay/model/v;

    .line 7
    iput-boolean p3, p0, Lde/payback/pay/ui/compose/paytab/c;->d:Z

    .line 9
    iput-object p4, p0, Lde/payback/pay/ui/compose/paytab/c;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p5, p0, Lde/payback/pay/ui/compose/paytab/c;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/compose/paytab/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    check-cast p1, Landroidx/compose/runtime/o;

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    and-int/lit8 v0, p2, 0x3

    .line 19
    if-eq v0, v2, :cond_0

    .line 21
    move v1, v3

    .line 22
    :cond_0
    and-int/2addr p2, v3

    .line 23
    move-object v8, p1

    .line 24
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 26
    invoke-virtual {v8, p2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 34
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 36
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 41
    move-result-object v7

    .line 42
    const/high16 p1, 0x30000

    .line 44
    sget p2, Lde/payback/pay/ui/compose/paytab/l;->$stable:I

    .line 46
    or-int v9, p2, p1

    .line 48
    iget-object v2, p0, Lde/payback/pay/ui/compose/paytab/c;->b:Lde/payback/pay/ui/compose/paytab/l;

    .line 50
    iget-object v3, p0, Lde/payback/pay/ui/compose/paytab/c;->c:Lde/payback/pay/model/v;

    .line 52
    iget-boolean v4, p0, Lde/payback/pay/ui/compose/paytab/c;->d:Z

    .line 54
    iget-object v5, p0, Lde/payback/pay/ui/compose/paytab/c;->e:Lkotlin/jvm/functions/Function1;

    .line 56
    iget-object v6, p0, Lde/payback/pay/ui/compose/paytab/c;->f:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_common/k;->c(Lde/payback/pay/ui/compose/paytab/l;Lde/payback/pay/model/v;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 65
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 70
    if-eq v0, v2, :cond_2

    .line 72
    move v0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v1

    .line 75
    :goto_1
    and-int/2addr p2, v3

    .line 76
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 78
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 84
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 86
    sget-object p2, Lde/payback/pay/ui/compose/paytab/i;->INSTANCE:Lde/payback/pay/ui/compose/paytab/i;

    .line 88
    iget-object v3, p0, Lde/payback/pay/ui/compose/paytab/c;->b:Lde/payback/pay/ui/compose/paytab/l;

    .line 90
    invoke-static {v3, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_6

    .line 96
    const p2, 0x4563cca0

    .line 99
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 102
    sget-object p2, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 104
    iget-object v4, p0, Lde/payback/pay/ui/compose/paytab/c;->c:Lde/payback/pay/model/v;

    .line 106
    instance-of v0, v4, Lde/payback/pay/model/r;

    .line 108
    if-nez v0, :cond_5

    .line 110
    instance-of v0, v4, Lde/payback/pay/model/u;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    instance-of v0, v4, Lde/payback/pay/model/q;

    .line 117
    if-eqz v0, :cond_4

    .line 119
    const v0, 0x30cfce75

    .line 122
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 125
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/compose/ui/graphics/j0;

    .line 131
    iget-wide v5, v0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 133
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const v0, 0x30cfd617

    .line 140
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 143
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    invoke-static {p1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 151
    move-result-object v0

    .line 152
    iget-wide v5, v0, Lpayback/ui/foundation/color/d;->b:J

    .line 154
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    const v0, 0x30cfc5f7

    .line 161
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 164
    sget-object v0, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {p1}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 172
    move-result-object v0

    .line 173
    iget-wide v5, v0, Lpayback/ui/foundation/color/d;->E:J

    .line 175
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 178
    :goto_3
    invoke-static {v5, v6, p2}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 181
    move-result-object p2

    .line 182
    new-instance v2, Lde/payback/pay/ui/compose/paytab/c;

    .line 184
    const/4 v8, 0x1

    .line 185
    iget-boolean v5, p0, Lde/payback/pay/ui/compose/paytab/c;->d:Z

    .line 187
    iget-object v6, p0, Lde/payback/pay/ui/compose/paytab/c;->e:Lkotlin/jvm/functions/Function1;

    .line 189
    iget-object v7, p0, Lde/payback/pay/ui/compose/paytab/c;->f:Lkotlin/jvm/functions/Function0;

    .line 191
    invoke-direct/range {v2 .. v8}, Lde/payback/pay/ui/compose/paytab/c;-><init>(Lde/payback/pay/ui/compose/paytab/l;Lde/payback/pay/model/v;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 194
    const p0, 0x436ad1cc

    .line 197
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 200
    move-result-object p0

    .line 201
    sget v0, Landroidx/compose/runtime/l2;->$stable:I

    .line 203
    or-int/lit8 v0, v0, 0x30

    .line 205
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 208
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const p0, 0x456c2c1b

    .line 215
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 218
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 225
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    return-object p0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
