.class public final Landroidx/compose/ui/hapticfeedback/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/hapticfeedback/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/hapticfeedback/d;->a:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/hapticfeedback/c;->Companion:Landroidx/compose/ui/hapticfeedback/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Landroidx/compose/ui/hapticfeedback/e;->INSTANCE:Landroidx/compose/ui/hapticfeedback/e;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x11

    .line 16
    const/16 v5, 0xd

    .line 18
    const/4 v6, 0x6

    .line 19
    const/16 v7, 0x10

    .line 21
    if-ne p1, v7, :cond_0

    .line 23
    move v8, v7

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    if-ne p1, v6, :cond_1

    .line 31
    move v8, v6

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    if-ne p1, v5, :cond_2

    .line 39
    move v8, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/16 v8, 0x17

    .line 46
    if-ne p1, v8, :cond_3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/4 v8, 0x3

    .line 53
    if-ne p1, v8, :cond_4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->a()V

    .line 59
    if-nez p1, :cond_5

    .line 61
    move v8, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    if-ne p1, v4, :cond_6

    .line 68
    move v8, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const/16 v8, 0x1b

    .line 75
    if-ne p1, v8, :cond_7

    .line 77
    goto :goto_0

    .line 78
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const/16 v8, 0x1a

    .line 83
    if-ne p1, v8, :cond_8

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    invoke-static {}, Landroidx/compose/ui/hapticfeedback/b;->b()V

    .line 89
    const/16 v8, 0x9

    .line 91
    if-ne p1, v8, :cond_9

    .line 93
    goto :goto_0

    .line 94
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const/16 v8, 0x16

    .line 99
    if-ne p1, v8, :cond_a

    .line 101
    goto :goto_0

    .line 102
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const/16 v8, 0x15

    .line 107
    if-ne p1, v8, :cond_b

    .line 109
    goto :goto_0

    .line 110
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    if-ne p1, v3, :cond_c

    .line 115
    move v8, v3

    .line 116
    goto :goto_0

    .line 117
    :cond_c
    move v8, v1

    .line 118
    :goto_0
    sget p1, Landroidx/core/view/a1;->OVER_SCROLL_ALWAYS:I

    .line 120
    if-ne v8, v1, :cond_d

    .line 122
    move v2, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_d
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    const/16 v0, 0x22

    .line 128
    if-ge p1, v0, :cond_e

    .line 130
    packed-switch v8, :pswitch_data_0

    .line 133
    goto :goto_1

    .line 134
    :pswitch_0
    move v8, v2

    .line 135
    goto :goto_1

    .line 136
    :pswitch_1
    const/4 v8, 0x4

    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    move v8, v6

    .line 139
    :cond_e
    :goto_1
    const/16 v0, 0x1e

    .line 141
    if-ge p1, v0, :cond_11

    .line 143
    const/16 p1, 0xc

    .line 145
    if-eq v8, p1, :cond_10

    .line 147
    if-eq v8, v5, :cond_f

    .line 149
    if-eq v8, v7, :cond_10

    .line 151
    if-eq v8, v4, :cond_12

    .line 153
    goto :goto_2

    .line 154
    :cond_f
    move v2, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_10
    move v2, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_11
    :goto_2
    move v2, v8

    .line 159
    :cond_12
    :goto_3
    if-ne v2, v1, :cond_13

    .line 161
    return-void

    .line 162
    :cond_13
    iget-object p0, p0, Landroidx/compose/ui/hapticfeedback/d;->a:Landroid/view/View;

    .line 164
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 167
    return-void

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
