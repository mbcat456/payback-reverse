.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final a(Lcom/urbanairship/contacts/v0;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lcom/urbanairship/contacts/u0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/urbanairship/contacts/u0;

    .line 8
    iget-object p0, p0, Lcom/urbanairship/contacts/u0;->a:Lcom/urbanairship/contacts/t0;

    .line 10
    instance-of v0, p0, Lcom/urbanairship/contacts/r0;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lcom/urbanairship/contacts/r0;

    .line 16
    iget-object v0, p0, Lcom/urbanairship/contacts/r0;->a:Ljava/lang/String;

    .line 18
    iget-object p0, p0, Lcom/urbanairship/contacts/r0;->b:Lcom/urbanairship/contacts/h3;

    .line 20
    iget-object p0, p0, Lcom/urbanairship/contacts/h3;->a:Ljava/lang/String;

    .line 22
    const-string v1, ":"

    .line 24
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/contacts/p0;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    check-cast p0, Lcom/urbanairship/contacts/p0;

    .line 35
    iget-object p0, p0, Lcom/urbanairship/contacts/p0;->a:Lcom/urbanairship/contacts/o0;

    .line 37
    instance-of v0, p0, Lcom/urbanairship/contacts/m0;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    check-cast p0, Lcom/urbanairship/contacts/m0;

    .line 43
    iget-object p0, p0, Lcom/urbanairship/contacts/m0;->a:Ljava/lang/String;

    .line 45
    return-object p0

    .line 46
    :cond_1
    return-object v1

    .line 47
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 50
    return-object v1
.end method

.method public static final b(Lcom/urbanairship/contacts/v0;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lcom/urbanairship/contacts/u0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lcom/urbanairship/contacts/u0;

    .line 8
    iget-object p0, p0, Lcom/urbanairship/contacts/u0;->a:Lcom/urbanairship/contacts/t0;

    .line 10
    instance-of v0, p0, Lcom/urbanairship/contacts/s0;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lcom/urbanairship/contacts/s0;

    .line 16
    iget-object p0, p0, Lcom/urbanairship/contacts/s0;->a:Ljava/lang/String;

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/contacts/p0;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    check-cast p0, Lcom/urbanairship/contacts/p0;

    .line 25
    iget-object p0, p0, Lcom/urbanairship/contacts/p0;->a:Lcom/urbanairship/contacts/o0;

    .line 27
    instance-of v0, p0, Lcom/urbanairship/contacts/n0;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    check-cast p0, Lcom/urbanairship/contacts/n0;

    .line 33
    iget-object p0, p0, Lcom/urbanairship/contacts/n0;->a:Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 40
    return-object v1
.end method

.method public static final c()Landroidx/compose/ui/graphics/vector/h;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/f;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Info"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/h2;

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->b:J

    .line 38
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 41
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v4, Landroidx/compose/ui/graphics/vector/i;

    .line 53
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 56
    const/high16 v0, 0x41400000    # 12.0f

    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 63
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    const/high16 v10, 0x41400000    # 12.0f

    .line 67
    const v5, 0x40cf5c29    # 6.48f

    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    const v8, 0x40cf5c29    # 6.48f

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 80
    const v5, 0x408f5c29    # 4.48f

    .line 83
    const/high16 v6, 0x41200000    # 10.0f

    .line 85
    invoke-virtual {v4, v5, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 88
    const v5, -0x3f70a3d7    # -4.48f

    .line 91
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 93
    invoke-virtual {v4, v6, v5, v6, v7}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 96
    const v5, 0x418c28f6    # 17.52f

    .line 99
    invoke-virtual {v4, v5, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->k(FFFF)V

    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 105
    const/high16 v0, 0x41880000    # 17.0f

    .line 107
    const/high16 v5, 0x41500000    # 13.0f

    .line 109
    invoke-virtual {v4, v5, v0}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 112
    const/high16 v0, -0x40000000    # -2.0f

    .line 114
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 117
    const/high16 v6, -0x3f400000    # -6.0f

    .line 119
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 122
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 125
    const/high16 v6, 0x40c00000    # 6.0f

    .line 127
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 130
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 133
    const/high16 v6, 0x41100000    # 9.0f

    .line 135
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 138
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 141
    const/high16 v0, 0x41300000    # 11.0f

    .line 143
    const/high16 v5, 0x40e00000    # 7.0f

    .line 145
    invoke-virtual {v4, v0, v5}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 148
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 151
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 154
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 157
    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 159
    const/high16 v4, 0x3f800000    # 1.0f

    .line 161
    const/4 v5, 0x2

    .line 162
    const/high16 v6, 0x3f800000    # 1.0f

    .line 164
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 167
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ka;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 173
    return-object v0
.end method
