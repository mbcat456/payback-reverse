.class public final synthetic Landroidx/compose/material/v3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Landroidx/compose/material/f2;

.field public final synthetic k:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/Integer;Landroidx/compose/material/f2;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material/v3;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Landroidx/compose/material/v3;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Landroidx/compose/material/v3;->c:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Landroidx/compose/material/v3;->d:Ljava/util/ArrayList;

    .line 12
    iput-object p5, p0, Landroidx/compose/material/v3;->e:Ljava/util/ArrayList;

    .line 14
    iput p6, p0, Landroidx/compose/material/v3;->f:I

    .line 16
    iput p7, p0, Landroidx/compose/material/v3;->g:I

    .line 18
    iput p8, p0, Landroidx/compose/material/v3;->h:I

    .line 20
    iput-object p9, p0, Landroidx/compose/material/v3;->i:Ljava/lang/Integer;

    .line 22
    iput-object p10, p0, Landroidx/compose/material/v3;->j:Landroidx/compose/material/f2;

    .line 24
    iput-object p11, p0, Landroidx/compose/material/v3;->k:Ljava/lang/Integer;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/layout/s1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material/v3;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/t1;

    .line 19
    iget v5, p0, Landroidx/compose/material/v3;->f:I

    .line 21
    invoke-static {p1, v4, v2, v5}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/v3;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_1

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/ui/layout/t1;

    .line 42
    invoke-static {p1, v4, v2, v2}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/compose/material/v3;->c:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v1

    .line 54
    move v3, v2

    .line 55
    :goto_2
    iget v4, p0, Landroidx/compose/material/v3;->g:I

    .line 57
    if-ge v3, v1, :cond_2

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/compose/ui/layout/t1;

    .line 65
    iget v6, p0, Landroidx/compose/material/v3;->h:I

    .line 67
    sub-int/2addr v4, v6

    .line 68
    invoke-static {p1, v5, v2, v4}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/compose/material/v3;->d:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v1

    .line 80
    move v3, v2

    .line 81
    :goto_3
    if-ge v3, v1, :cond_4

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/compose/ui/layout/t1;

    .line 89
    iget-object v6, p0, Landroidx/compose/material/v3;->i:Ljava/lang/Integer;

    .line 91
    if-eqz v6, :cond_3

    .line 93
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v6

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move v6, v2

    .line 99
    :goto_4
    sub-int v6, v4, v6

    .line 101
    invoke-static {p1, v5, v2, v6}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v0, p0, Landroidx/compose/material/v3;->e:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v1

    .line 113
    move v3, v2

    .line 114
    :goto_5
    if-ge v3, v1, :cond_7

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroidx/compose/ui/layout/t1;

    .line 122
    iget-object v6, p0, Landroidx/compose/material/v3;->j:Landroidx/compose/material/f2;

    .line 124
    if-eqz v6, :cond_5

    .line 126
    iget v6, v6, Landroidx/compose/material/f2;->a:I

    .line 128
    goto :goto_6

    .line 129
    :cond_5
    move v6, v2

    .line 130
    :goto_6
    iget-object v7, p0, Landroidx/compose/material/v3;->k:Ljava/lang/Integer;

    .line 132
    if-eqz v7, :cond_6

    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v7

    .line 138
    goto :goto_7

    .line 139
    :cond_6
    move v7, v2

    .line 140
    :goto_7
    sub-int v7, v4, v7

    .line 142
    invoke-static {p1, v5, v6, v7}, Landroidx/compose/ui/layout/s1;->f(Landroidx/compose/ui/layout/s1;Landroidx/compose/ui/layout/t1;II)V

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p0
.end method
