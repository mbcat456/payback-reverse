.class public final Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/biometrics/implementation/launcher/b;


# direct methods
.method public constructor <init>(Lpayback/feature/biometrics/implementation/launcher/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/a;->a:Lpayback/feature/biometrics/implementation/launcher/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljavax/crypto/Cipher;Lpayback/feature/biometrics/api/d;Lpayback/feature/biometrics/api/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    move/from16 v0, p6

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v8, p5

    .line 10
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 12
    const v2, -0x380aa6d7

    .line 15
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    and-int/lit8 v2, v0, 0x6

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v0

    .line 34
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    if-nez v6, :cond_4

    .line 38
    and-int/lit8 v6, v0, 0x40

    .line 40
    if-nez v6, :cond_2

    .line 42
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    :goto_2
    if-eqz v6, :cond_3

    .line 53
    const/16 v6, 0x20

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 58
    :goto_3
    or-int/2addr v5, v6

    .line 59
    :cond_4
    and-int/lit16 v6, v0, 0x180

    .line 61
    if-nez v6, :cond_7

    .line 63
    and-int/lit16 v6, v0, 0x200

    .line 65
    if-nez v6, :cond_5

    .line 67
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v6

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    :goto_4
    if-eqz v6, :cond_6

    .line 78
    const/16 v6, 0x100

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    const/16 v6, 0x80

    .line 83
    :goto_5
    or-int/2addr v5, v6

    .line 84
    :cond_7
    and-int/lit16 v6, v0, 0xc00

    .line 86
    if-nez v6, :cond_9

    .line 88
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_8

    .line 94
    const/16 v7, 0x800

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/16 v7, 0x400

    .line 99
    :goto_6
    or-int/2addr v5, v7

    .line 100
    :cond_9
    and-int/lit16 v7, v0, 0x6000

    .line 102
    if-nez v7, :cond_b

    .line 104
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_a

    .line 110
    const/16 v7, 0x4000

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/16 v7, 0x2000

    .line 115
    :goto_7
    or-int/2addr v5, v7

    .line 116
    :cond_b
    and-int/lit16 v7, v5, 0x2493

    .line 118
    const/16 v9, 0x2492

    .line 120
    if-eq v7, v9, :cond_c

    .line 122
    const/4 v7, 0x1

    .line 123
    goto :goto_8

    .line 124
    :cond_c
    const/4 v7, 0x0

    .line 125
    :goto_8
    and-int/lit8 v9, v5, 0x1

    .line 127
    invoke-virtual {v8, v9, v7}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_d

    .line 133
    sget v7, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 135
    and-int/lit8 v7, v5, 0xe

    .line 137
    sget v9, Lpayback/feature/biometrics/api/d;->$stable:I

    .line 139
    shl-int/lit8 v9, v9, 0x3

    .line 141
    or-int/2addr v7, v9

    .line 142
    and-int/lit8 v9, v5, 0x70

    .line 144
    or-int/2addr v7, v9

    .line 145
    sget v9, Lpayback/feature/biometrics/api/c;->$stable:I

    .line 147
    shl-int/lit8 v9, v9, 0x9

    .line 149
    or-int/2addr v7, v9

    .line 150
    shl-int/lit8 v5, v5, 0x3

    .line 152
    and-int/lit16 v9, v5, 0x1c00

    .line 154
    or-int/2addr v7, v9

    .line 155
    const v9, 0xe000

    .line 158
    and-int/2addr v5, v9

    .line 159
    or-int v9, v7, v5

    .line 161
    iget-object v4, p0, Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/a;->a:Lpayback/feature/biometrics/implementation/launcher/b;

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v2, p1

    .line 165
    move-object v3, p2

    .line 166
    move-object v5, p3

    .line 167
    move-object v6, p4

    .line 168
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qb;->a(Ljavax/crypto/Cipher;Lpayback/feature/biometrics/api/d;Lpayback/feature/biometrics/implementation/launcher/b;Lpayback/feature/biometrics/api/c;Lkotlin/jvm/functions/Function1;Lpayback/feature/biometrics/implementation/ui/activatebiometricsdialog/shared/biometricprompt/BiometricPromptPopupViewModel;Landroidx/compose/runtime/o;I)V

    .line 171
    goto :goto_9

    .line 172
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 175
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_e

    .line 181
    new-instance v0, Landroidx/compose/animation/core/o2;

    .line 183
    const/16 v7, 0x14

    .line 185
    move-object v1, p0

    .line 186
    move-object v2, p1

    .line 187
    move-object v3, p2

    .line 188
    move-object v4, p3

    .line 189
    move-object v5, p4

    .line 190
    move/from16 v6, p6

    .line 192
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 195
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 197
    :cond_e
    return-void
.end method
