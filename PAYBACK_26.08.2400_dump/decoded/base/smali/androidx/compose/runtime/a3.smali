.class public final Landroidx/compose/runtime/a3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/b;


# static fields
.field public static final $stable:I = 0x8

.field public static final APPLY:I = 0x7

.field public static final CLEAR:I = 0x4

.field public static final Companion:Landroidx/compose/runtime/z2;

.field public static final DOWN:I = 0x1

.field public static final INSERT_BOTTOM_UP:I = 0x5

.field public static final INSERT_TOP_DOWN:I = 0x6

.field public static final MOVE:I = 0x3

.field public static final RECOMPOSE_PENDING:I = 0x9

.field public static final REMOVE:I = 0x2

.field public static final REUSE:I = 0x8

.field public static final UP:I


# instance fields
.field public final a:Landroidx/collection/e0;

.field public final b:Landroidx/collection/p0;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/z2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/a3;->Companion:Landroidx/compose/runtime/z2;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/e0;

    .line 6
    invoke-direct {v0}, Landroidx/collection/e0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/a3;->a:Landroidx/collection/e0;

    .line 11
    new-instance v0, Landroidx/collection/p0;

    .line 13
    invoke-direct {v0}, Landroidx/collection/p0;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/a3;->b:Landroidx/collection/p0;

    .line 18
    iput-object p1, p0, Landroidx/compose/runtime/a3;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/a3;->a:Landroidx/collection/e0;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/collection/e0;->c(I)V

    .line 7
    invoke-virtual {v1, p1}, Landroidx/collection/e0;->c(I)V

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/a3;->b:Landroidx/collection/p0;

    .line 12
    invoke-virtual {p0, p2}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a3;->a:Landroidx/collection/e0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/e0;->c(I)V

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/a3;->b:Landroidx/collection/p0;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a3;->a:Landroidx/collection/e0;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/e0;->c(I)V

    .line 8
    return-void
.end method

.method public final d(III)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/a3;->a:Landroidx/collection/e0;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/e0;->c(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/e0;->c(I)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/collection/e0;->c(I)V

    .line 13
    invoke-virtual {p0, p3}, Landroidx/collection/e0;->c(I)V

    .line 16
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p0, p0, Landroidx/compose/runtime/a3;->a:Landroidx/collection/e0;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/e0;->c(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/e0;->c(I)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/collection/e0;->c(I)V

    .line 13
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a3;->a:Landroidx/collection/e0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/e0;->c(I)V

    .line 7
    return-void
.end method

.method public final g(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/a3;->a:Landroidx/collection/e0;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Landroidx/collection/e0;->c(I)V

    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/a3;->b:Landroidx/collection/p0;

    .line 9
    invoke-virtual {p0, p2}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/a3;->a:Landroidx/collection/e0;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/collection/e0;->c(I)V

    .line 7
    invoke-virtual {v1, p1}, Landroidx/collection/e0;->c(I)V

    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/a3;->b:Landroidx/collection/p0;

    .line 12
    invoke-virtual {p0, p2}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/a3;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final k(Landroidx/compose/runtime/a;Landroidx/compose/runtime/internal/m;)V
    .locals 10

    .prologue
    .line 1
    iget-object v3, p0, Landroidx/compose/runtime/a3;->a:Landroidx/collection/e0;

    .line 3
    iget v0, v3, Landroidx/collection/p;->b:I

    .line 5
    new-instance v2, Landroidx/collection/p0;

    .line 7
    invoke-direct {v2}, Landroidx/collection/p0;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v4, v1

    .line 12
    move v5, v4

    .line 13
    move v6, v5

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/a3;->b:Landroidx/collection/p0;

    .line 16
    if-ge v4, v0, :cond_1

    .line 18
    add-int/lit8 v7, v4, 0x1

    .line 20
    :try_start_0
    invoke-virtual {v3, v4}, Landroidx/collection/p;->a(I)I

    .line 23
    move-result v8

    .line 24
    packed-switch v8, :pswitch_data_0

    .line 27
    goto :goto_3

    .line 28
    :pswitch_0
    iget-object v4, p1, Landroidx/compose/runtime/a;->c:Ljava/lang/Object;

    .line 30
    instance-of v8, v4, Landroidx/compose/runtime/k;

    .line 32
    if-eqz v8, :cond_0

    .line 34
    move-object v8, v4

    .line 35
    check-cast v8, Landroidx/compose/runtime/k;

    .line 37
    iget-object v9, p2, Landroidx/compose/runtime/internal/m;->f:Landroidx/compose/runtime/collection/c;

    .line 39
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 45
    invoke-interface {v8}, Landroidx/compose/runtime/k;->b()V

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    move-object v5, p0

    .line 50
    move v4, v7

    .line 51
    goto/16 :goto_6

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto/16 :goto_7

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_2
    invoke-virtual {v2, v4}, Landroidx/collection/p0;->g(Ljava/lang/Object;)V

    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/b;->c()V

    .line 66
    goto :goto_3

    .line 67
    :pswitch_1
    add-int/lit8 v4, v5, 0x1

    .line 69
    invoke-virtual {v1, v5}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-static {v9, v8}, Lkotlin/jvm/internal/j0;->f(ILjava/lang/Object;)V

    .line 80
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 82
    add-int/lit8 v5, v5, 0x2

    .line 84
    invoke-virtual {v1, v4}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p1, v4, v8}, Landroidx/compose/runtime/b;->g(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_3
    move v4, v7

    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    add-int/lit8 v4, v4, 0x2

    .line 95
    :try_start_1
    invoke-virtual {v3, v7}, Landroidx/collection/p;->a(I)I

    .line 98
    move-result v7

    .line 99
    add-int/lit8 v8, v5, 0x1

    .line 101
    invoke-virtual {v1, v5}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 104
    move-result-object v5

    .line 105
    invoke-interface {p1, v7, v5}, Landroidx/compose/runtime/b;->h(ILjava/lang/Object;)V

    .line 108
    :goto_4
    move v5, v8

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    move-object v5, p0

    .line 113
    goto/16 :goto_6

    .line 115
    :pswitch_3
    add-int/lit8 v4, v4, 0x2

    .line 117
    invoke-virtual {v3, v7}, Landroidx/collection/p;->a(I)I

    .line 120
    move-result v7

    .line 121
    add-int/lit8 v8, v5, 0x1

    .line 123
    invoke-virtual {v1, v5}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    invoke-interface {p1, v7, v5}, Landroidx/compose/runtime/b;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_4

    .line 131
    :pswitch_4
    :try_start_2
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->k()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    goto :goto_3

    .line 135
    :pswitch_5
    add-int/lit8 v8, v4, 0x2

    .line 137
    :try_start_3
    invoke-virtual {v3, v7}, Landroidx/collection/p;->a(I)I

    .line 140
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    add-int/lit8 v9, v4, 0x3

    .line 143
    :try_start_4
    invoke-virtual {v3, v8}, Landroidx/collection/p;->a(I)I

    .line 146
    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    add-int/lit8 v4, v4, 0x4

    .line 149
    :try_start_5
    invoke-virtual {v3, v9}, Landroidx/collection/p;->a(I)I

    .line 152
    move-result v9

    .line 153
    invoke-interface {p1, v7, v8, v9}, Landroidx/compose/runtime/b;->d(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    goto/16 :goto_0

    .line 158
    :catch_2
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    move-object v5, p0

    .line 161
    move v4, v9

    .line 162
    goto :goto_6

    .line 163
    :catch_3
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    move-object v5, p0

    .line 166
    move v4, v8

    .line 167
    goto :goto_6

    .line 168
    :pswitch_6
    add-int/lit8 v8, v4, 0x2

    .line 170
    :try_start_6
    invoke-virtual {v3, v7}, Landroidx/collection/p;->a(I)I

    .line 173
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    add-int/lit8 v4, v4, 0x3

    .line 176
    :try_start_7
    invoke-virtual {v3, v8}, Landroidx/collection/p;->a(I)I

    .line 179
    move-result v8

    .line 180
    invoke-interface {p1, v7, v8}, Landroidx/compose/runtime/b;->e(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 183
    goto/16 :goto_0

    .line 185
    :pswitch_7
    add-int/lit8 v4, v5, 0x1

    .line 187
    :try_start_8
    invoke-virtual {v1, v5}, Landroidx/collection/d1;->b(I)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/a;->b(Ljava/lang/Object;)V

    .line 194
    move v5, v4

    .line 195
    goto :goto_3

    .line 196
    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/runtime/a;->f()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 199
    goto :goto_3

    .line 200
    :cond_1
    :try_start_9
    iget p0, v1, Landroidx/collection/d1;->b:I

    .line 202
    if-ne v5, p0, :cond_2

    .line 204
    goto :goto_5

    .line 205
    :cond_2
    const-string p0, "Applier operation size mismatch"

    .line 207
    invoke-static {p0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 210
    :goto_5
    invoke-virtual {v1}, Landroidx/collection/p0;->j()V

    .line 213
    iput v6, v3, Landroidx/collection/p;->b:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 215
    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()V

    .line 218
    return-void

    .line 219
    :goto_6
    :try_start_a
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException;

    .line 221
    add-int/lit8 v4, v4, -0x1

    .line 223
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/d1;Landroidx/collection/p0;Landroidx/collection/p;ILjava/lang/Exception;)V

    .line 226
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 227
    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()V

    .line 230
    throw p0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
