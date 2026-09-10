.class public final synthetic Landroidx/compose/ui/semantics/f1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/semantics/f1;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/semantics/f1;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/f1;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/semantics/f1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, [Lkotlin/jvm/functions/Function1;

    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    aget-object v3, p0, v2

    .line 17
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Comparable;

    .line 23
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Comparable;

    .line 29
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/d9;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1

    .line 41
    :pswitch_0
    check-cast p0, Landroidx/compose/material3/hb;

    .line 43
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/hb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_1
    check-cast p0, Landroidx/compose/material3/hb;

    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/hb;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_2
    check-cast p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 69
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 71
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 73
    sget-object v0, Lcom/google/android/material/button/MaterialButtonGroup;->OVERFLOW_BUTTON_TAG:Ljava/lang/Object;

    .line 75
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 124
    move-result p0

    .line 125
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 128
    move-result v0

    .line 129
    :goto_2
    return v0

    .line 130
    :pswitch_3
    check-cast p0, Landroidx/media3/exoplayer/mediacodec/u;

    .line 132
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/mediacodec/u;->d(Ljava/lang/Object;)I

    .line 135
    move-result p2

    .line 136
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/mediacodec/u;->d(Ljava/lang/Object;)I

    .line 139
    move-result p0

    .line 140
    sub-int/2addr p2, p0

    .line 141
    return p2

    .line 142
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/n;

    .line 144
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Number;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result p0

    .line 154
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
