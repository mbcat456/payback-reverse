.class public final synthetic Landroidx/compose/material3/internal/s1;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/reflect/d;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/material3/internal/s1;->b:I

    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p5

    .line 5
    move p5, p1

    .line 6
    move-object p1, p4

    .line 7
    move-object p4, p6

    .line 8
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/s1;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/maps/android/compose/u;

    .line 10
    iget-object p0, p0, Lcom/google/maps/android/compose/u;->e:Landroidx/compose/runtime/p1;

    .line 12
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcom/google/maps/android/compose/u;

    .line 25
    iget-object p0, p0, Lcom/google/maps/android/compose/u;->d:Landroidx/compose/runtime/p1;

    .line 27
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 38
    check-cast p0, Lcom/google/maps/android/compose/u;

    .line 40
    iget-object p0, p0, Lcom/google/maps/android/compose/u;->c:Landroidx/compose/runtime/p1;

    .line 42
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 53
    check-cast p0, Lcom/google/maps/android/compose/u;

    .line 55
    iget-object p0, p0, Lcom/google/maps/android/compose/u;->b:Landroidx/compose/runtime/p1;

    .line 57
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 59
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 68
    check-cast p0, Lcom/google/maps/android/compose/u;

    .line 70
    iget-object p0, p0, Lcom/google/maps/android/compose/u;->a:Landroidx/compose/runtime/p1;

    .line 72
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 74
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/maps/android/compose/m;

    .line 80
    return-object p0

    .line 81
    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 83
    check-cast p0, Lcom/google/maps/android/compose/u;

    .line 85
    iget-object p0, p0, Lcom/google/maps/android/compose/u;->g:Landroidx/compose/runtime/p1;

    .line 87
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 89
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 98
    check-cast p0, Lcom/google/maps/android/compose/u;

    .line 100
    iget-object p0, p0, Lcom/google/maps/android/compose/u;->f:Landroidx/compose/runtime/p1;

    .line 102
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    iget-object p0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 113
    check-cast p0, Landroidx/compose/runtime/p1;

    .line 115
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/reflect/d;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
