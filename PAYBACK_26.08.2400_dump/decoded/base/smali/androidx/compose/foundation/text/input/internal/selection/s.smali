.class public final Landroidx/compose/foundation/text/input/internal/selection/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/foundation/text/selection/q;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:I

.field public c:J

.field public d:Z

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/p0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->e:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:Lkotlin/jvm/functions/Function0;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:I

    .line 11
    sget-object p1, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:J

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->d:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(JLandroidx/compose/foundation/text/selection/i0;I)Z
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->e:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 8
    move-result-object v6

    .line 9
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->i:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eqz v6, :cond_2

    .line 16
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-lt p4, v1, :cond_1

    .line 35
    move v2, v8

    .line 36
    :cond_1
    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->d:Z

    .line 38
    sget-object p4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->Mouse:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 40
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->r:Landroidx/compose/runtime/p1;

    .line 42
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 44
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 47
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    const/4 p4, -0x1

    .line 53
    iput p4, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->w:I

    .line 55
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:I

    .line 57
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:J

    .line 59
    const/4 v7, 0x1

    .line 60
    move-object v2, p0

    .line 61
    move-wide v3, p1

    .line 62
    move-object v5, p3

    .line 63
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/s;->f(JLandroidx/compose/foundation/text/selection/i0;Landroidx/compose/ui/text/f1;Z)J

    .line 66
    move-result-wide p0

    .line 67
    const/16 p2, 0x20

    .line 69
    shr-long/2addr p0, p2

    .line 70
    long-to-int p0, p0

    .line 71
    iput p0, v2, Landroidx/compose/foundation/text/input/internal/selection/s;->b:I

    .line 73
    return v8

    .line 74
    :cond_2
    :goto_0
    return v2
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->e:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 5
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/selection/p0;->r:Landroidx/compose/runtime/p1;

    .line 7
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 9
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->d:Z

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->r()V

    .line 19
    :cond_0
    return-void
.end method

.method public final d(JLandroidx/compose/foundation/text/selection/i0;)Z
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->e:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 10
    move-result-object v7

    .line 11
    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->i:Z

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 34
    move-result-object v0

    .line 35
    iget-wide v9, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-wide v4, p1

    .line 40
    move-object v6, p3

    .line 41
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/s;->f(JLandroidx/compose/foundation/text/selection/i0;Landroidx/compose/ui/text/f1;Z)J

    .line 44
    move-result-wide p0

    .line 45
    invoke-static {v9, v10, p0, p1}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 51
    iput-boolean v1, v3, Landroidx/compose/foundation/text/input/internal/selection/s;->d:Z

    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(J)Z
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->e:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 5
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 8
    move-result-object v6

    .line 9
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->i:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-eqz v6, :cond_1

    .line 16
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->d:Z

    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->a:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    sget-object v0, Landroidx/compose/foundation/text/selection/i0;->Companion:Landroidx/compose/foundation/text/selection/h0;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v5, Landroidx/compose/foundation/text/selection/h0;->b:Landroidx/appcompat/app/a0;

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p0

    .line 47
    move-wide v3, p1

    .line 48
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/s;->f(JLandroidx/compose/foundation/text/selection/i0;Landroidx/compose/ui/text/f1;Z)J

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    return v2
.end method

.method public final f(JLandroidx/compose/foundation/text/selection/i0;Landroidx/compose/ui/text/f1;Z)J
    .locals 12

    .prologue
    .line 1
    move-object/from16 v0, p4

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/text/f1;->a:Landroidx/compose/ui/text/e1;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/e1;->a:Landroidx/compose/ui/text/h;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:I

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->e:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 18
    if-ltz v1, :cond_0

    .line 20
    if-gt v1, v0, :cond_0

    .line 22
    :goto_0
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 26
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->c:J

    .line 28
    invoke-virtual {v0, v4, v5, v2}, Landroidx/compose/foundation/text/input/internal/m3;->d(JZ)I

    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/selection/p0;->b:Landroidx/compose/foundation/text/input/internal/m3;

    .line 35
    invoke-virtual {v0, p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/m3;->d(JZ)I

    .line 38
    move-result v6

    .line 39
    iget-object p1, v3, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 44
    move-result-object v4

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v8, p3

    .line 49
    move/from16 v10, p5

    .line 51
    invoke-virtual/range {v3 .. v11}, Landroidx/compose/foundation/text/input/internal/selection/p0;->B(Landroidx/compose/foundation/text/input/d;IIZLandroidx/compose/foundation/text/selection/i0;ZZLandroidx/compose/ui/hapticfeedback/c;)J

    .line 54
    move-result-wide p1

    .line 55
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:I

    .line 57
    const/4 v1, -0x1

    .line 58
    const/16 v2, 0x20

    .line 60
    if-ne v0, v1, :cond_1

    .line 62
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    shr-long v0, p1, v2

    .line 70
    long-to-int v0, v0

    .line 71
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/s;->b:I

    .line 73
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/l1;->h(J)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 79
    const-wide v0, 0xffffffffL

    .line 84
    and-long/2addr v0, p1

    .line 85
    long-to-int p0, v0

    .line 86
    shr-long/2addr p1, v2

    .line 87
    long-to-int p1, p1

    .line 88
    invoke-static {p0, p1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 91
    move-result-wide p1

    .line 92
    :cond_2
    iget-object p0, v3, Landroidx/compose/foundation/text/input/internal/selection/p0;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 94
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/q3;->j(J)V

    .line 97
    sget-object p0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 99
    invoke-virtual {v3, p0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->x(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 102
    return-wide p1
.end method
