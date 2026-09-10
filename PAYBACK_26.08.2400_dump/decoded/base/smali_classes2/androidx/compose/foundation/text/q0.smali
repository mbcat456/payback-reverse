.class public final synthetic Landroidx/compose/foundation/text/q0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/w1;ZI)V
    .locals 0

    .prologue
    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/text/q0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->c:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Landroidx/compose/foundation/text/q0;->b:Z

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;Z)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/text/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/q0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLde/payback/app/main/ui/a0;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/text/q0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/q0;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/q0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;II)V
    .locals 0

    .prologue
    .line 14
    iput p4, p0, Landroidx/compose/foundation/text/q0;->a:I

    iput-boolean p1, p0, Landroidx/compose/foundation/text/q0;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/q0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/q0;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x31

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Landroidx/compose/foundation/text/q0;->c:Ljava/lang/Object;

    .line 10
    iget-boolean p0, p0, Landroidx/compose/foundation/text/q0;->b:Z

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast v5, Landroidx/compose/runtime/internal/e;

    .line 17
    check-cast p1, Landroidx/compose/runtime/o;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v5, p1, p2}, Lpayback/feature/login/implementation/ui/shared/logout/e;->a(ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast v5, Lpayback/core/ui/security/screenlock/c;

    .line 36
    check-cast p1, Landroidx/compose/runtime/o;

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Landroidx/compose/runtime/u;->I(I)I

    .line 46
    move-result p2

    .line 47
    invoke-static {p0, v5, p1, p2}, Lpayback/feature/cards/implementation/ui/l;->b(ZLpayback/core/ui/security/screenlock/c;Landroidx/compose/runtime/o;I)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast v5, Lde/payback/app/main/ui/a0;

    .line 55
    check-cast p1, Landroidx/compose/runtime/o;

    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p2

    .line 63
    and-int/lit8 v0, p2, 0x3

    .line 65
    if-eq v0, v1, :cond_0

    .line 67
    move v0, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v0, v3

    .line 70
    :goto_0
    and-int/2addr p2, v4

    .line 71
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 73
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 79
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 81
    if-eqz p0, :cond_1

    .line 83
    iget p0, v5, Lde/payback/app/main/ui/a0;->c:I

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget p0, v5, Lde/payback/app/main/ui/a0;->d:I

    .line 88
    :goto_1
    invoke-static {p0, v3, p1}, Lde/payback/app/main/ui/y;->b(IILandroidx/compose/runtime/o;)V

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 95
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p0

    .line 98
    :pswitch_2
    check-cast v5, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;

    .line 100
    check-cast p1, Landroidx/compose/runtime/o;

    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result p2

    .line 108
    sget-object v0, Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;->Companion:Lde/payback/app/inappbrowser/ui/e;

    .line 110
    and-int/lit8 v0, p2, 0x3

    .line 112
    if-eq v0, v1, :cond_3

    .line 114
    move v0, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v0, v3

    .line 117
    :goto_3
    and-int/2addr p2, v4

    .line 118
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 120
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 126
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 128
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 135
    move-result v0

    .line 136
    or-int/2addr p2, v0

    .line 137
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    if-nez p2, :cond_4

    .line 143
    sget-object p2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object p2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 150
    if-ne v0, p2, :cond_5

    .line 152
    :cond_4
    new-instance v0, Landroidx/compose/foundation/selection/g;

    .line 154
    const/4 p2, 0x6

    .line 155
    invoke-direct {v0, v5, p0, p2}, Landroidx/compose/foundation/selection/g;-><init>(Ljava/lang/Object;ZI)V

    .line 158
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 161
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 163
    invoke-static {v0, p1}, Landroidx/compose/runtime/u;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;)V

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p0

    .line 170
    new-instance p2, Lde/payback/app/inappbrowser/ui/d;

    .line 172
    invoke-direct {p2, v5, v3}, Lde/payback/app/inappbrowser/ui/d;-><init>(Lde/payback/app/inappbrowser/ui/InAppBrowserActivity;I)V

    .line 175
    const v0, 0x236c0e40

    .line 178
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 181
    move-result-object p2

    .line 182
    const/16 v0, 0x30

    .line 184
    invoke-static {p0, p2, p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->a(Ljava/lang/Boolean;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 191
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object p0

    .line 194
    :pswitch_3
    check-cast v5, Lkotlin/jvm/functions/n;

    .line 196
    check-cast p1, Landroidx/compose/runtime/o;

    .line 198
    check-cast p2, Ljava/lang/Integer;

    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {v4}, Landroidx/compose/runtime/u;->I(I)I

    .line 206
    move-result p2

    .line 207
    invoke-static {p0, v5, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/mg;->b(ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    return-object p0

    .line 213
    :pswitch_4
    check-cast v5, Landroidx/compose/foundation/text/selection/w1;

    .line 215
    check-cast p1, Landroidx/compose/runtime/o;

    .line 217
    check-cast p2, Ljava/lang/Integer;

    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {v4}, Landroidx/compose/runtime/u;->I(I)I

    .line 225
    move-result p2

    .line 226
    invoke-static {v5, p0, p1, p2}, Landroidx/compose/foundation/text/p1;->j(Landroidx/compose/foundation/text/selection/w1;ZLandroidx/compose/runtime/o;I)V

    .line 229
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    return-object p0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
