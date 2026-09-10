.class public final Landroidx/compose/ui/focus/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/focus/a0;

.field public static final b:Landroidx/compose/ui/focus/b0;

.field public static final c:Landroidx/compose/ui/focus/b0;

.field public static final d:Landroidx/compose/ui/focus/b0;


# instance fields
.field public final a:Landroidx/compose/runtime/collection/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/focus/a0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/focus/b0;->Companion:Landroidx/compose/ui/focus/a0;

    .line 8
    new-instance v0, Landroidx/compose/ui/focus/b0;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/focus/b0;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/focus/b0;->b:Landroidx/compose/ui/focus/b0;

    .line 15
    new-instance v0, Landroidx/compose/ui/focus/b0;

    .line 17
    invoke-direct {v0}, Landroidx/compose/ui/focus/b0;-><init>()V

    .line 20
    sput-object v0, Landroidx/compose/ui/focus/b0;->c:Landroidx/compose/ui/focus/b0;

    .line 22
    new-instance v0, Landroidx/compose/ui/focus/b0;

    .line 24
    invoke-direct {v0}, Landroidx/compose/ui/focus/b0;-><init>()V

    .line 27
    sput-object v0, Landroidx/compose/ui/focus/b0;->d:Landroidx/compose/ui/focus/b0;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/collection/c;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Landroidx/compose/ui/focus/d0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/focus/b0;->a:Landroidx/compose/runtime/collection/c;

    .line 16
    return-void
.end method

.method public static a(Landroidx/compose/ui/focus/b0;)V
    .locals 12

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Landroidx/compose/ui/focus/b0;->Companion:Landroidx/compose/ui/focus/a0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Landroidx/compose/ui/focus/b0;->b:Landroidx/compose/ui/focus/b0;

    .line 16
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 18
    if-eq p0, v0, :cond_10

    .line 20
    sget-object v0, Landroidx/compose/ui/focus/b0;->c:Landroidx/compose/ui/focus/b0;

    .line 22
    if-eq p0, v0, :cond_f

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/focus/b0;->a:Landroidx/compose/runtime/collection/c;

    .line 26
    iget v0, p0, Landroidx/compose/runtime/collection/c;->c:I

    .line 28
    if-nez v0, :cond_0

    .line 30
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 32
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    if-ge v2, v0, :cond_e

    .line 44
    aget-object v3, p0, v2

    .line 46
    check-cast v3, Landroidx/compose/ui/focus/d0;

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Landroidx/compose/ui/s;

    .line 51
    iget-object v4, v4, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 53
    iget-boolean v4, v4, Landroidx/compose/ui/s;->n:Z

    .line 55
    if-nez v4, :cond_1

    .line 57
    const-string v4, "visitChildren called on an unattached node"

    .line 59
    invoke-static {v4}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 62
    :cond_1
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 64
    const/16 v5, 0x10

    .line 66
    new-array v6, v5, [Landroidx/compose/ui/s;

    .line 68
    invoke-direct {v4, v1, v6}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 71
    check-cast v3, Landroidx/compose/ui/s;

    .line 73
    iget-object v3, v3, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 75
    iget-object v6, v3, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 77
    if-nez v6, :cond_2

    .line 79
    invoke-static {v4, v3}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 86
    :cond_3
    :goto_1
    iget v3, v4, Landroidx/compose/runtime/collection/c;->c:I

    .line 88
    if-eqz v3, :cond_d

    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 92
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->l(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/compose/ui/s;

    .line 98
    iget v6, v3, Landroidx/compose/ui/s;->d:I

    .line 100
    and-int/lit16 v6, v6, 0x400

    .line 102
    if-nez v6, :cond_4

    .line 104
    invoke-static {v4, v3}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/s;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    if-eqz v3, :cond_3

    .line 110
    iget v6, v3, Landroidx/compose/ui/s;->c:I

    .line 112
    and-int/lit16 v6, v6, 0x400

    .line 114
    if-eqz v6, :cond_c

    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v7, v6

    .line 118
    :goto_3
    if-eqz v3, :cond_3

    .line 120
    instance-of v8, v3, Landroidx/compose/ui/focus/l0;

    .line 122
    if-eqz v8, :cond_5

    .line 124
    check-cast v3, Landroidx/compose/ui/focus/l0;

    .line 126
    const/4 v8, 0x7

    .line 127
    invoke-virtual {v3, v8}, Landroidx/compose/ui/focus/l0;->p1(I)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_b

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    iget v8, v3, Landroidx/compose/ui/s;->c:I

    .line 136
    and-int/lit16 v8, v8, 0x400

    .line 138
    if-eqz v8, :cond_b

    .line 140
    instance-of v8, v3, Landroidx/compose/ui/node/t;

    .line 142
    if-eqz v8, :cond_b

    .line 144
    move-object v8, v3

    .line 145
    check-cast v8, Landroidx/compose/ui/node/t;

    .line 147
    iget-object v8, v8, Landroidx/compose/ui/node/t;->p:Landroidx/compose/ui/s;

    .line 149
    move v9, v1

    .line 150
    :goto_4
    const/4 v10, 0x1

    .line 151
    if-eqz v8, :cond_a

    .line 153
    iget v11, v8, Landroidx/compose/ui/s;->c:I

    .line 155
    and-int/lit16 v11, v11, 0x400

    .line 157
    if-eqz v11, :cond_9

    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 161
    if-ne v9, v10, :cond_6

    .line 163
    move-object v3, v8

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    if-nez v7, :cond_7

    .line 167
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 169
    new-array v10, v5, [Landroidx/compose/ui/s;

    .line 171
    invoke-direct {v7, v1, v10}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 174
    :cond_7
    if-eqz v3, :cond_8

    .line 176
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 179
    move-object v3, v6

    .line 180
    :cond_8
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 183
    :cond_9
    :goto_5
    iget-object v8, v8, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 185
    goto :goto_4

    .line 186
    :cond_a
    if-ne v9, v10, :cond_b

    .line 188
    goto :goto_3

    .line 189
    :cond_b
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/s;

    .line 192
    move-result-object v3

    .line 193
    goto :goto_3

    .line 194
    :cond_c
    iget-object v3, v3, Landroidx/compose/ui/s;->f:Landroidx/compose/ui/s;

    .line 196
    goto :goto_2

    .line 197
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_e
    return-void

    .line 202
    :cond_f
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 205
    return-void

    .line 206
    :cond_10
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 209
    return-void
.end method
