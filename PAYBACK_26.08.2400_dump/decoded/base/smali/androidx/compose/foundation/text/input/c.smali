.class public final Landroidx/compose/foundation/text/input/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Appendable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/d;

.field public final b:Landroidx/compose/foundation/text/input/internal/o1;

.field public final c:Landroidx/compose/foundation/text/input/internal/q1;

.field public d:Landroidx/compose/foundation/text/input/internal/w;

.field public e:J

.field public f:Landroidx/compose/ui/text/l1;

.field public g:Landroidx/compose/runtime/collection/c;

.field public h:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/internal/o1;I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p3, p1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_2

    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Landroidx/compose/foundation/text/input/c;->a:Landroidx/compose/foundation/text/input/d;

    .line 22
    iput-object p4, p0, Landroidx/compose/foundation/text/input/c;->b:Landroidx/compose/foundation/text/input/internal/o1;

    .line 24
    new-instance p3, Landroidx/compose/foundation/text/input/internal/q1;

    .line 26
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p3, Landroidx/compose/foundation/text/input/internal/q1;->a:Ljava/lang/CharSequence;

    .line 31
    const/4 p4, -0x1

    .line 32
    iput p4, p3, Landroidx/compose/foundation/text/input/internal/q1;->c:I

    .line 34
    iput p4, p3, Landroidx/compose/foundation/text/input/internal/q1;->d:I

    .line 36
    iput-object p3, p0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 38
    if-eqz p2, :cond_3

    .line 40
    new-instance p3, Landroidx/compose/foundation/text/input/internal/w;

    .line 42
    invoke-direct {p3, p2}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Landroidx/compose/foundation/text/input/internal/w;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object p3, v1

    .line 47
    :goto_0
    iput-object p3, p0, Landroidx/compose/foundation/text/input/c;->d:Landroidx/compose/foundation/text/input/internal/w;

    .line 49
    iget-wide p2, p1, Landroidx/compose/foundation/text/input/d;->d:J

    .line 51
    iget-object p4, p1, Landroidx/compose/foundation/text/input/d;->a:Ljava/util/List;

    .line 53
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/c;->e:J

    .line 55
    iget-object p1, p1, Landroidx/compose/foundation/text/input/d;->e:Landroidx/compose/ui/text/l1;

    .line 57
    iput-object p1, p0, Landroidx/compose/foundation/text/input/c;->f:Landroidx/compose/ui/text/l1;

    .line 59
    if-eqz p4, :cond_6

    .line 61
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 71
    move-result p1

    .line 72
    new-array p2, p1, [Landroidx/compose/ui/text/g;

    .line 74
    const/4 p3, 0x0

    .line 75
    :goto_1
    if-ge p3, p1, :cond_5

    .line 77
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Landroidx/compose/ui/text/g;

    .line 83
    aput-object p5, p2, p3

    .line 85
    add-int/lit8 p3, p3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 90
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 93
    :cond_6
    :goto_2
    iput-object v1, p0, Landroidx/compose/foundation/text/input/c;->g:Landroidx/compose/runtime/collection/c;

    .line 95
    return-void
.end method

.method public static g(Landroidx/compose/foundation/text/input/c;JLandroidx/compose/ui/text/l1;I)Landroidx/compose/foundation/text/input/d;
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide p1, p0, Landroidx/compose/foundation/text/input/c;->e:J

    .line 7
    :cond_0
    move-wide v2, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p3, p0, Landroidx/compose/foundation/text/input/c;->f:Landroidx/compose/ui/text/l1;

    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/input/c;->g:Landroidx/compose/runtime/collection/c;

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->f()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Landroidx/collection/n0;

    .line 27
    invoke-virtual {p3}, Landroidx/collection/n0;->isEmpty()Z

    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 33
    move-object v6, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v6, p2

    .line 36
    :goto_0
    new-instance v0, Landroidx/compose/foundation/text/input/d;

    .line 38
    iget-object p0, p0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q1;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v8, 0x8

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/input/d;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/l1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;I)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/input/internal/w;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/c;->d:Landroidx/compose/foundation/text/input/internal/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/w;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/w;-><init>(Landroidx/compose/foundation/text/input/internal/w;)V

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/input/c;->d:Landroidx/compose/foundation/text/input/internal/w;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    move-result v2

    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/c;->b(III)V

    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/q1;->b(Landroidx/compose/foundation/text/input/internal/q1;IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 6

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 12
    move-result v2

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/c;->b(III)V

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v5

    .line 33
    move-object v3, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/q1;->a(IILjava/lang/CharSequence;II)V

    .line 37
    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 4

    .prologue
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    move-result v2

    sub-int v3, p3, p2

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/text/input/c;->b(III)V

    .line 43
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/q1;->b(Landroidx/compose/foundation/text/input/internal/q1;IILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final b(III)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    if-nez p3, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v2

    .line 19
    sub-int v3, v2, v1

    .line 21
    sub-int v3, p3, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, v5

    .line 26
    move v5, v4

    .line 27
    :goto_0
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/runtime/collection/c;

    .line 29
    iget v8, v7, Landroidx/compose/runtime/collection/c;->c:I

    .line 31
    if-ge v4, v8, :cond_8

    .line 33
    iget-object v7, v7, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 35
    aget-object v7, v7, v4

    .line 37
    check-cast v7, Landroidx/compose/foundation/text/input/internal/v;

    .line 39
    iget v8, v7, Landroidx/compose/foundation/text/input/internal/v;->a:I

    .line 41
    if-gt v1, v8, :cond_1

    .line 43
    if-gt v8, v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v9, v7, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 48
    if-gt v1, v9, :cond_2

    .line 50
    if-gt v9, v2, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-gt v1, v9, :cond_3

    .line 55
    if-gt v8, v1, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-gt v2, v9, :cond_5

    .line 60
    if-gt v8, v2, :cond_5

    .line 62
    :goto_1
    if-nez v6, :cond_4

    .line 64
    move-object v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget v8, v7, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 68
    iput v8, v6, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 70
    iget v7, v7, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 72
    iput v7, v6, Landroidx/compose/foundation/text/input/internal/v;->d:I

    .line 74
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-le v8, v2, :cond_6

    .line 79
    if-nez v5, :cond_6

    .line 81
    invoke-virtual {v0, v6, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/w;->a(Landroidx/compose/foundation/text/input/internal/v;III)V

    .line 84
    const/4 v5, 0x1

    .line 85
    :cond_6
    if-eqz v5, :cond_7

    .line 87
    iget v8, v7, Landroidx/compose/foundation/text/input/internal/v;->a:I

    .line 89
    add-int/2addr v8, v3

    .line 90
    iput v8, v7, Landroidx/compose/foundation/text/input/internal/v;->a:I

    .line 92
    iget v8, v7, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 94
    add-int/2addr v8, v3

    .line 95
    iput v8, v7, Landroidx/compose/foundation/text/input/internal/v;->b:I

    .line 97
    :cond_7
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/w;->b:Landroidx/compose/runtime/collection/c;

    .line 99
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    if-nez v5, :cond_9

    .line 105
    invoke-virtual {v0, v6, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/w;->a(Landroidx/compose/foundation/text/input/internal/v;III)V

    .line 108
    :cond_9
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/runtime/collection/c;

    .line 110
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/w;->b:Landroidx/compose/runtime/collection/c;

    .line 112
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/w;->a:Landroidx/compose/runtime/collection/c;

    .line 114
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/w;->b:Landroidx/compose/runtime/collection/c;

    .line 116
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->h()V

    .line 119
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/c;->b:Landroidx/compose/foundation/text/input/internal/o1;

    .line 121
    if-eqz v0, :cond_a

    .line 123
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/o1;->c(III)V

    .line 126
    :cond_a
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/c;->e:J

    .line 128
    invoke-static {p1, p2, p3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/o1;->a(IIIJ)J

    .line 131
    move-result-wide p1

    .line 132
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/c;->e:J

    .line 134
    return-void
.end method

.method public final c(IILjava/lang/CharSequence;)V
    .locals 8

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-gt p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "Expected start="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " <= end="

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 33
    :goto_0
    if-ltz v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "Expected textStart=0 <= textEnd="

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 53
    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 55
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 58
    move-result v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 63
    move-result p1

    .line 64
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 67
    move-result v1

    .line 68
    invoke-static {p2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 71
    move-result v4

    .line 72
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result p2

    .line 76
    invoke-static {v3, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 79
    move-result v6

    .line 80
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result p2

    .line 84
    invoke-static {v0, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 87
    move-result v7

    .line 88
    sub-int p2, v7, v6

    .line 90
    invoke-virtual {p0, p1, v4, p2}, Landroidx/compose/foundation/text/input/c;->b(III)V

    .line 93
    move v3, p1

    .line 94
    move-object v5, p3

    .line 95
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/q1;->a(IILjava/lang/CharSequence;II)V

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/c;->e(Landroidx/compose/ui/text/l1;)V

    .line 102
    iput-object p1, p0, Landroidx/compose/foundation/text/input/c;->h:Lkotlin/Pair;

    .line 104
    return-void
.end method

.method public final d(IILjava/util/List;)V
    .locals 7

    .prologue
    .line 1
    const-string v0, ") offset is outside of text region "

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 5
    if-ltz p1, :cond_7

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_7

    .line 13
    if-ltz p2, :cond_6

    .line 15
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_6

    .line 21
    if-ge p1, p2, :cond_5

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/text/u;->a(II)J

    .line 26
    move-result-wide v0

    .line 27
    new-instance p2, Landroidx/compose/ui/text/l1;

    .line 29
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/text/l1;-><init>(J)V

    .line 32
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/c;->e(Landroidx/compose/ui/text/l1;)V

    .line 35
    iget-object p2, p0, Landroidx/compose/foundation/text/input/c;->g:Landroidx/compose/runtime/collection/c;

    .line 37
    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->h()V

    .line 42
    :cond_0
    if-eqz p3, :cond_4

    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/input/c;->g:Landroidx/compose/runtime/collection/c;

    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez p2, :cond_2

    .line 56
    new-instance p2, Landroidx/compose/runtime/collection/c;

    .line 58
    const/16 v1, 0x10

    .line 60
    new-array v1, v1, [Landroidx/compose/ui/text/g;

    .line 62
    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 65
    iput-object p2, p0, Landroidx/compose/foundation/text/input/c;->g:Landroidx/compose/runtime/collection/c;

    .line 67
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 70
    move-result p2

    .line 71
    :goto_0
    if-ge v0, p2, :cond_4

    .line 73
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroidx/compose/ui/text/g;

    .line 79
    iget-object v2, p0, Landroidx/compose/foundation/text/input/c;->g:Landroidx/compose/runtime/collection/c;

    .line 81
    if-eqz v2, :cond_3

    .line 83
    iget v3, v1, Landroidx/compose/ui/text/g;->b:I

    .line 85
    add-int/2addr v3, p1

    .line 86
    iget v4, v1, Landroidx/compose/ui/text/g;->c:I

    .line 88
    add-int/2addr v4, p1

    .line 89
    const/16 v5, 0x9

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v1, v6, v3, v4, v5}, Landroidx/compose/ui/text/g;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/b;III)Landroidx/compose/ui/text/g;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 99
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    return-void

    .line 103
    :cond_5
    const-string p0, "Do not set reversed or empty range: "

    .line 105
    const-string p3, " > "

    .line 107
    invoke-static {p1, p2, p0, p3}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_6
    const-string p0, "end ("

    .line 117
    invoke-static {p2, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 124
    move-result p1

    .line 125
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 128
    return-void

    .line 129
    :cond_7
    const-string p0, "start ("

    .line 131
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->x(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 138
    move-result p1

    .line 139
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->g(ILjava/lang/StringBuilder;)V

    .line 142
    return-void
.end method

.method public final e(Landroidx/compose/ui/text/l1;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-wide v0, p1, Landroidx/compose/ui/text/l1;->a:J

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/c;->f:Landroidx/compose/ui/text/l1;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/input/c;->f:Landroidx/compose/ui/text/l1;

    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/text/input/c;->g:Landroidx/compose/runtime/collection/c;

    .line 20
    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->h()V

    .line 25
    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q1;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/l1;->a(JJ)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    const-string v3, "Expected "

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->i(J)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v3, " to be in "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->i(J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/compose/foundation/internal/c;->a(Ljava/lang/String;)V

    .line 51
    :cond_0
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/c;->e:J

    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/text/input/c;->h:Lkotlin/Pair;

    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/c;->c:Landroidx/compose/foundation/text/input/internal/q1;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/q1;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
