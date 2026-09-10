.class public final synthetic Landroidx/compose/animation/core/j2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Landroidx/compose/animation/core/j2;->a:I

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/j2;->b:F

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/core/j2;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .prologue
    .line 11
    iput p3, p0, Landroidx/compose/animation/core/j2;->a:I

    iput-object p1, p0, Landroidx/compose/animation/core/j2;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/animation/core/j2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/j2;->a:I

    .line 3
    iget v1, p0, Landroidx/compose/animation/core/j2;->b:F

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/core/j2;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroid/content/Context;

    .line 12
    check-cast p1, Landroidx/compose/runtime/h0;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    move-result-object p1

    .line 30
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    const/16 p1, 0x80

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 40
    new-instance p1, Landroidx/activity/compose/d;

    .line 42
    const/16 v0, 0x14

    .line 44
    invoke-direct {p1, v0, p0}, Landroidx/activity/compose/d;-><init>(ILjava/lang/Object;)V

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 50
    check-cast p1, Landroidx/compose/ui/geometry/k;

    .line 52
    iget-wide v2, p1, Landroidx/compose/ui/geometry/k;->a:J

    .line 54
    const/16 v0, 0x20

    .line 56
    shr-long/2addr v2, v0

    .line 57
    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    move-result v2

    .line 62
    mul-float/2addr v2, v1

    .line 63
    iget-wide v3, p1, Landroidx/compose/ui/geometry/k;->a:J

    .line 65
    const-wide v5, 0xffffffffL

    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int p1, v3

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result p1

    .line 76
    mul-float/2addr p1, v1

    .line 77
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/compose/ui/geometry/k;

    .line 83
    iget-wide v3, v1, Landroidx/compose/ui/geometry/k;->a:J

    .line 85
    shr-long/2addr v3, v0

    .line 86
    long-to-int v1, v3

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    move-result v1

    .line 91
    cmpg-float v1, v1, v2

    .line 93
    if-nez v1, :cond_0

    .line 95
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/compose/ui/geometry/k;

    .line 101
    iget-wide v3, v1, Landroidx/compose/ui/geometry/k;->a:J

    .line 103
    and-long/2addr v3, v5

    .line 104
    long-to-int v1, v3

    .line 105
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    move-result v1

    .line 109
    cmpg-float v1, v1, p1

    .line 111
    if-nez v1, :cond_0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    move-result v1

    .line 118
    int-to-long v1, v1

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    move-result p1

    .line 123
    int-to-long v3, p1

    .line 124
    shl-long v0, v1, v0

    .line 126
    and-long v2, v3, v5

    .line 128
    or-long/2addr v0, v2

    .line 129
    new-instance p1, Landroidx/compose/ui/geometry/k;

    .line 131
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/geometry/k;-><init>(J)V

    .line 134
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 137
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0

    .line 140
    :pswitch_1
    check-cast p0, Lkotlin/ranges/g;

    .line 142
    check-cast p1, Landroidx/compose/ui/semantics/e1;

    .line 144
    new-instance v0, Landroidx/compose/ui/semantics/m;

    .line 146
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->k(Ljava/lang/Comparable;Lkotlin/ranges/h;)Ljava/lang/Comparable;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Number;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 159
    move-result v1

    .line 160
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/semantics/m;-><init>(FLkotlin/ranges/g;)V

    .line 163
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/a1;->p(Landroidx/compose/ui/semantics/e1;Landroidx/compose/ui/semantics/m;)V

    .line 166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p0

    .line 169
    :pswitch_2
    check-cast p0, Landroidx/compose/animation/core/m2;

    .line 171
    check-cast p1, Ljava/lang/Long;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {p0}, Landroidx/compose/animation/core/m2;->h()Z

    .line 180
    move-result p1

    .line 181
    iget-object v0, p0, Landroidx/compose/animation/core/m2;->g:Landroidx/compose/runtime/o1;

    .line 183
    if-nez p1, :cond_4

    .line 185
    move-object p1, v0

    .line 186
    check-cast p1, Landroidx/compose/runtime/t3;

    .line 188
    invoke-virtual {p1}, Landroidx/compose/runtime/t3;->m()J

    .line 191
    move-result-wide v4

    .line 192
    const-wide/high16 v6, -0x8000000000000000L

    .line 194
    cmp-long p1, v4, v6

    .line 196
    if-nez p1, :cond_1

    .line 198
    move-object p1, v0

    .line 199
    check-cast p1, Landroidx/compose/runtime/t3;

    .line 201
    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/t3;->n(J)V

    .line 204
    iget-object p1, p0, Landroidx/compose/animation/core/m2;->a:Landroidx/compose/animation/core/t2;

    .line 206
    iget-object p1, p1, Landroidx/compose/animation/core/t2;->a:Landroidx/compose/runtime/p1;

    .line 208
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 212
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 215
    :cond_1
    check-cast v0, Landroidx/compose/runtime/t3;

    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/t3;->m()J

    .line 220
    move-result-wide v4

    .line 221
    sub-long/2addr v2, v4

    .line 222
    const/4 p1, 0x0

    .line 223
    cmpg-float p1, v1, p1

    .line 225
    if-nez p1, :cond_2

    .line 227
    goto :goto_1

    .line 228
    :cond_2
    long-to-double v2, v2

    .line 229
    float-to-double v0, v1

    .line 230
    div-double/2addr v2, v0

    .line 231
    invoke-static {v2, v3}, Lkotlin/math/a;->c(D)J

    .line 234
    move-result-wide v2

    .line 235
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroidx/compose/animation/core/m2;->o(J)V

    .line 238
    if-nez p1, :cond_3

    .line 240
    const/4 p1, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const/4 p1, 0x0

    .line 243
    :goto_2
    invoke-virtual {p0, v2, v3, p1}, Landroidx/compose/animation/core/m2;->i(JZ)V

    .line 246
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
