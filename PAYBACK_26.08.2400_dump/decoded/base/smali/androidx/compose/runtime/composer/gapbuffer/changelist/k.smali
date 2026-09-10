.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/k;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/k;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;-><init>(III)V

    .line 9
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/k;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/k;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Landroidx/compose/runtime/b;Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/internal/m;Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;)V
    .locals 5

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Landroidx/compose/runtime/internal/g;

    .line 8
    const/4 p5, 0x1

    .line 9
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 15
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/composer/gapbuffer/l;->c(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 18
    move-result p1

    .line 19
    iget v0, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 21
    const-string v1, "Check failed"

    .line 23
    if-ge v0, p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wa;->c(Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/b;I)V

    .line 32
    iget v0, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 34
    iget v2, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->v:I

    .line 36
    :goto_1
    if-ltz v2, :cond_1

    .line 38
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->y(I)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    iget-object v3, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 46
    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/l;->G(I[I)I

    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/2addr v2, p5

    .line 52
    move v3, p0

    .line 53
    :goto_2
    if-ge v2, v0, :cond_5

    .line 55
    invoke-virtual {p3, v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->v(II)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 61
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->y(I)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    move v3, p0

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->y(I)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 77
    move v4, p5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->F(I)I

    .line 82
    move-result v4

    .line 83
    :goto_3
    add-int/2addr v3, v4

    .line 84
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/composer/gapbuffer/l;->u(I)I

    .line 87
    move-result v4

    .line 88
    add-int/2addr v2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_4
    iget v0, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 92
    if-ge v0, p1, :cond_8

    .line 94
    invoke-virtual {p3, p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->v(II)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 100
    iget v0, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 102
    iget v2, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 104
    if-ge v0, v2, :cond_6

    .line 106
    iget-object v2, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 108
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 111
    move-result v0

    .line 112
    mul-int/lit8 v0, v0, 0x5

    .line 114
    add-int/2addr v0, p5

    .line 115
    aget v0, v2, v0

    .line 117
    const/high16 v2, 0x40000000    # 2.0f

    .line 119
    and-int/2addr v0, v2

    .line 120
    if-eqz v0, :cond_6

    .line 122
    iget v0, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 124
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->E(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->b(Ljava/lang/Object;)V

    .line 131
    move v3, p0

    .line 132
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->R()V

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->N()I

    .line 139
    move-result v0

    .line 140
    add-int/2addr v3, v0

    .line 141
    goto :goto_4

    .line 142
    :cond_8
    if-ne v0, p1, :cond_9

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    invoke-static {v1}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 148
    :goto_5
    iput v3, p4, Landroidx/compose/runtime/internal/g;->a:I

    .line 150
    return-void
.end method
