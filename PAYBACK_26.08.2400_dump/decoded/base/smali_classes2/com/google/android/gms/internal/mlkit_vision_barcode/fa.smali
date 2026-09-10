.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/fa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/vector/h;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fa;->a:Landroidx/compose/ui/graphics/vector/h;

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
    const-string v2, "Filled.Close"

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
    new-instance v0, Landroidx/compose/ui/graphics/vector/i;

    .line 53
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 56
    const/high16 v2, 0x41980000    # 19.0f

    .line 58
    const v4, 0x40cd1eb8    # 6.41f

    .line 61
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 64
    const v5, 0x418cb852    # 17.59f

    .line 67
    const/high16 v6, 0x40a00000    # 5.0f

    .line 69
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 72
    const/high16 v7, 0x41400000    # 12.0f

    .line 74
    const v8, 0x412970a4    # 10.59f

    .line 77
    invoke-virtual {v0, v7, v8}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 80
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 83
    invoke-virtual {v0, v6, v4}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 86
    invoke-virtual {v0, v8, v7}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 89
    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 92
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 95
    const v4, 0x41568f5c    # 13.41f

    .line 98
    invoke-virtual {v0, v7, v4}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 101
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 104
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 107
    invoke-virtual {v0, v4, v7}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 113
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 115
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    const/4 v5, 0x2

    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/fa;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 129
    return-object v0
.end method

.method public static final b(Lcom/urbanairship/automation/w;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/urbanairship/automation/w;->l:Lcom/urbanairship/automation/u;

    .line 6
    instance-of v0, p0, Lcom/urbanairship/automation/p;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/automation/s;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 17
    check-cast p0, Lcom/urbanairship/automation/s;

    .line 19
    iget-object p0, p0, Lcom/urbanairship/automation/s;->a:Lcom/urbanairship/automation/deferred/c;

    .line 21
    iget-object p0, p0, Lcom/urbanairship/automation/deferred/c;->c:Lcom/urbanairship/automation/deferred/DeferredAutomationData$DeferredType;

    .line 23
    sget-object v0, Lcom/urbanairship/automation/deferred/d;->$EnumSwitchMapping$0:[I

    .line 25
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p0

    .line 29
    aget p0, v0, p0

    .line 31
    if-eq p0, v2, :cond_3

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne p0, v0, :cond_1

    .line 36
    :goto_0
    return v1

    .line 37
    :cond_1
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 40
    return v1

    .line 41
    :cond_2
    instance-of p0, p0, Lcom/urbanairship/automation/t;

    .line 43
    if-eqz p0, :cond_4

    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 49
    return v1
.end method
