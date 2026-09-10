.class public final synthetic Lpayback/feature/coupon/implementation/ui/details/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpayback/feature/coupon/implementation/ui/details/p;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/coupon/implementation/ui/details/p;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lpayback/feature/coupon/implementation/ui/details/g;->a:I

    .line 3
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/details/g;->b:Lpayback/feature/coupon/implementation/ui/details/p;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/coupon/implementation/ui/details/g;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/g;->b:Lpayback/feature/coupon/implementation/ui/details/p;

    .line 10
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    .line 12
    check-cast p2, Landroidx/compose/runtime/o;

    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p3

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    and-int/lit8 p1, p3, 0x11

    .line 28
    if-eq p1, v2, :cond_0

    .line 30
    move p1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v3

    .line 33
    :goto_0
    and-int/2addr p3, v4

    .line 34
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 36
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 42
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    check-cast p0, Lpayback/feature/coupon/implementation/ui/details/m;

    .line 46
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/m;->b:Lpayback/feature/coupon/implementation/ui/details/c;

    .line 48
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/c;->d:Ljava/lang/String;

    .line 50
    if-nez p0, :cond_1

    .line 52
    const p0, -0x2be10fb7

    .line 55
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 58
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const p1, -0x2be10fb6

    .line 65
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 68
    invoke-static {v3, p2, v1, p0}, Lpayback/feature/coupon/implementation/ui/details/l;->e(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    and-int/lit8 p1, p3, 0x11

    .line 86
    if-eq p1, v2, :cond_3

    .line 88
    move p1, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move p1, v3

    .line 91
    :goto_2
    and-int/2addr p3, v4

    .line 92
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 94
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 102
    check-cast p0, Lpayback/feature/coupon/implementation/ui/details/m;

    .line 104
    iget-object p1, p0, Lpayback/feature/coupon/implementation/ui/details/m;->b:Lpayback/feature/coupon/implementation/ui/details/c;

    .line 106
    iget-object p1, p1, Lpayback/feature/coupon/implementation/ui/details/c;->c:Ljava/lang/String;

    .line 108
    if-nez p1, :cond_4

    .line 110
    const p1, -0x447d6cca

    .line 113
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 116
    :goto_3
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const p3, -0x447d6cc9

    .line 123
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 126
    invoke-static {v3, p2, v1, p1}, Lpayback/feature/coupon/implementation/ui/details/l;->f(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/m;->b:Lpayback/feature/coupon/implementation/ui/details/c;

    .line 132
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/details/c;->b:Ljava/lang/String;

    .line 134
    if-nez p0, :cond_5

    .line 136
    const p0, -0x447bb85e

    .line 139
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 142
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const p1, -0x447bb85d

    .line 149
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 152
    invoke-static {v3, p2, v1, p0}, Lpayback/feature/coupon/implementation/ui/details/l;->f(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 162
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    return-object p0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
