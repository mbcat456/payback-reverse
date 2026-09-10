.class public final synthetic Landroidx/compose/ui/text/p0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/text/p0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/text/p0;->a:I

    .line 3
    check-cast p1, Landroidx/compose/runtime/saveable/b;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p2, Landroidx/compose/ui/text/style/l0;

    .line 10
    iget p0, p2, Landroidx/compose/ui/text/style/l0;->a:I

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p2, Landroidx/compose/ui/text/style/m0;

    .line 19
    iget p0, p2, Landroidx/compose/ui/text/style/m0;->a:I

    .line 21
    new-instance v0, Landroidx/compose/ui/text/style/l0;

    .line 23
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/l0;-><init>(I)V

    .line 26
    sget-object p0, Landroidx/compose/ui/text/u;->f:Landroidx/cardview/widget/a;

    .line 28
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    iget-boolean p1, p2, Landroidx/compose/ui/text/style/m0;->b:Z

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p2, Landroidx/compose/ui/text/style/n;

    .line 49
    iget p0, p2, Landroidx/compose/ui/text/style/n;->a:I

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p2, Landroidx/compose/ui/text/r;

    .line 58
    iget p0, p2, Landroidx/compose/ui/text/r;->a:I

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p2, Landroidx/compose/ui/text/i0;

    .line 67
    iget-boolean p0, p2, Landroidx/compose/ui/text/i0;->a:Z

    .line 69
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Landroidx/compose/ui/text/u0;->a:Landroidx/cardview/widget/a;

    .line 75
    iget p2, p2, Landroidx/compose/ui/text/i0;->b:I

    .line 77
    new-instance v0, Landroidx/compose/ui/text/r;

    .line 79
    invoke-direct {v0, p2}, Landroidx/compose/ui/text/r;-><init>(I)V

    .line 82
    sget-object p2, Landroidx/compose/ui/text/u;->c:Landroidx/cardview/widget/a;

    .line 84
    invoke-static {v0, p2, p1}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_4
    check-cast p2, Landroidx/compose/ui/text/g1;

    .line 99
    iget-object p0, p2, Landroidx/compose/ui/text/g1;->a:Landroidx/compose/ui/text/v0;

    .line 101
    sget-object v0, Landroidx/compose/ui/text/u0;->i:Landroidx/cardview/widget/a;

    .line 103
    invoke-static {p0, v0, p1}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    iget-object v1, p2, Landroidx/compose/ui/text/g1;->b:Landroidx/compose/ui/text/v0;

    .line 109
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p2, Landroidx/compose/ui/text/g1;->c:Landroidx/compose/ui/text/v0;

    .line 115
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    iget-object p2, p2, Landroidx/compose/ui/text/g1;->d:Landroidx/compose/ui/text/v0;

    .line 121
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/text/u0;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/saveable/b;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    filled-new-array {p0, v1, v2, p1}, [Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 5
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
