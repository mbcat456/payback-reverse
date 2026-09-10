.class public final Landroidx/paging/a2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/recyclerview/widget/n0;


# static fields
.field public static final Companion:Landroidx/paging/z1;


# instance fields
.field public final a:Landroidx/paging/x5;

.field public final b:Landroidx/recyclerview/widget/n0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/paging/z1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/paging/a2;->Companion:Landroidx/paging/z1;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/paging/x5;Landroidx/paging/x5;Landroidx/recyclerview/widget/n0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Landroidx/paging/a2;->a:Landroidx/paging/x5;

    .line 12
    iput-object p3, p0, Landroidx/paging/a2;->b:Landroidx/recyclerview/widget/n0;

    .line 14
    invoke-interface {p1}, Landroidx/paging/x5;->c()I

    .line 17
    move-result p2

    .line 18
    iput p2, p0, Landroidx/paging/a2;->c:I

    .line 20
    invoke-interface {p1}, Landroidx/paging/x5;->d()I

    .line 23
    move-result p2

    .line 24
    iput p2, p0, Landroidx/paging/a2;->d:I

    .line 26
    invoke-interface {p1}, Landroidx/paging/x5;->a()I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/paging/a2;->e:I

    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Landroidx/paging/a2;->f:I

    .line 35
    iput p1, p0, Landroidx/paging/a2;->g:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/a2;->c:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/2addr p2, v0

    .line 5
    iget-object p0, p0, Landroidx/paging/a2;->b:Landroidx/recyclerview/widget/n0;

    .line 7
    invoke-interface {p0, p1, p2}, Landroidx/recyclerview/widget/n0;->a(II)V

    .line 10
    return-void
.end method

.method public final g(II)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/a2;->e:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Landroidx/paging/a2;->b:Landroidx/recyclerview/widget/n0;

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/paging/a2;->g:I

    .line 12
    if-ne v0, v2, :cond_4

    .line 14
    :goto_0
    if-lez p1, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v0, p0, Landroidx/paging/a2;->f:I

    .line 19
    if-ne v0, v2, :cond_2

    .line 21
    :goto_1
    iget v0, p0, Landroidx/paging/a2;->c:I

    .line 23
    add-int/2addr p1, v0

    .line 24
    invoke-interface {v3, p1, p2}, Landroidx/recyclerview/widget/n0;->g(II)V

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget p1, p0, Landroidx/paging/a2;->c:I

    .line 30
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_3

    .line 36
    iput v1, p0, Landroidx/paging/a2;->f:I

    .line 38
    rsub-int/lit8 v0, p1, 0x0

    .line 40
    iget v1, p0, Landroidx/paging/a2;->c:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    sget-object v1, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    .line 45
    invoke-interface {v3, v0, p1, v1}, Landroidx/recyclerview/widget/n0;->n(IILjava/lang/Object;)V

    .line 48
    iget v0, p0, Landroidx/paging/a2;->c:I

    .line 50
    sub-int/2addr v0, p1

    .line 51
    iput v0, p0, Landroidx/paging/a2;->c:I

    .line 53
    :cond_3
    sub-int p1, p2, p1

    .line 55
    if-lez p1, :cond_6

    .line 57
    iget v0, p0, Landroidx/paging/a2;->c:I

    .line 59
    invoke-interface {v3, v0, p1}, Landroidx/recyclerview/widget/n0;->g(II)V

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget v0, p0, Landroidx/paging/a2;->d:I

    .line 65
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_5

    .line 71
    iput v1, p0, Landroidx/paging/a2;->g:I

    .line 73
    iget v1, p0, Landroidx/paging/a2;->c:I

    .line 75
    add-int/2addr v1, p1

    .line 76
    sget-object v2, Landroidx/paging/DiffingChangePayload;->PLACEHOLDER_TO_ITEM:Landroidx/paging/DiffingChangePayload;

    .line 78
    invoke-interface {v3, v1, v0, v2}, Landroidx/recyclerview/widget/n0;->n(IILjava/lang/Object;)V

    .line 81
    iget v1, p0, Landroidx/paging/a2;->d:I

    .line 83
    sub-int/2addr v1, v0

    .line 84
    iput v1, p0, Landroidx/paging/a2;->d:I

    .line 86
    :cond_5
    sub-int v1, p2, v0

    .line 88
    if-lez v1, :cond_6

    .line 90
    add-int/2addr p1, v0

    .line 91
    iget v0, p0, Landroidx/paging/a2;->c:I

    .line 93
    add-int/2addr p1, v0

    .line 94
    invoke-interface {v3, p1, v1}, Landroidx/recyclerview/widget/n0;->g(II)V

    .line 97
    :cond_6
    :goto_2
    iget p1, p0, Landroidx/paging/a2;->e:I

    .line 99
    add-int/2addr p1, p2

    .line 100
    iput p1, p0, Landroidx/paging/a2;->e:I

    .line 102
    return-void
.end method

.method public final i(II)V
    .locals 7

    .prologue
    .line 1
    add-int v0, p1, p2

    .line 3
    iget v1, p0, Landroidx/paging/a2;->e:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Landroidx/paging/a2;->a:Landroidx/paging/x5;

    .line 8
    const/4 v4, 0x3

    .line 9
    iget-object v5, p0, Landroidx/paging/a2;->b:Landroidx/recyclerview/widget/n0;

    .line 11
    const/4 v6, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Landroidx/paging/a2;->g:I

    .line 17
    if-ne v0, v4, :cond_5

    .line 19
    :goto_0
    if-lez p1, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Landroidx/paging/a2;->f:I

    .line 24
    if-ne v0, v4, :cond_2

    .line 26
    :goto_1
    iget v0, p0, Landroidx/paging/a2;->c:I

    .line 28
    add-int/2addr p1, v0

    .line 29
    invoke-interface {v5, p1, p2}, Landroidx/recyclerview/widget/n0;->i(II)V

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    invoke-interface {v3}, Landroidx/paging/x5;->c()I

    .line 36
    move-result p1

    .line 37
    iget v0, p0, Landroidx/paging/a2;->c:I

    .line 39
    sub-int/2addr p1, v0

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p1

    .line 44
    if-gez p1, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move v6, p1

    .line 48
    :goto_2
    sub-int p1, p2, v6

    .line 50
    if-lez p1, :cond_4

    .line 52
    iget v0, p0, Landroidx/paging/a2;->c:I

    .line 54
    invoke-interface {v5, v0, p1}, Landroidx/recyclerview/widget/n0;->i(II)V

    .line 57
    :cond_4
    if-lez v6, :cond_8

    .line 59
    iput v2, p0, Landroidx/paging/a2;->f:I

    .line 61
    iget p1, p0, Landroidx/paging/a2;->c:I

    .line 63
    sget-object v0, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    .line 65
    invoke-interface {v5, p1, v6, v0}, Landroidx/recyclerview/widget/n0;->n(IILjava/lang/Object;)V

    .line 68
    iget p1, p0, Landroidx/paging/a2;->c:I

    .line 70
    add-int/2addr p1, v6

    .line 71
    iput p1, p0, Landroidx/paging/a2;->c:I

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-interface {v3}, Landroidx/paging/x5;->d()I

    .line 77
    move-result v0

    .line 78
    iget v1, p0, Landroidx/paging/a2;->d:I

    .line 80
    sub-int/2addr v0, v1

    .line 81
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v0

    .line 85
    if-gez v0, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v6, v0

    .line 89
    :goto_3
    sub-int v0, p2, v6

    .line 91
    if-lez v6, :cond_7

    .line 93
    iput v2, p0, Landroidx/paging/a2;->g:I

    .line 95
    iget v1, p0, Landroidx/paging/a2;->c:I

    .line 97
    add-int/2addr v1, p1

    .line 98
    sget-object v2, Landroidx/paging/DiffingChangePayload;->ITEM_TO_PLACEHOLDER:Landroidx/paging/DiffingChangePayload;

    .line 100
    invoke-interface {v5, v1, v6, v2}, Landroidx/recyclerview/widget/n0;->n(IILjava/lang/Object;)V

    .line 103
    iget v1, p0, Landroidx/paging/a2;->d:I

    .line 105
    add-int/2addr v1, v6

    .line 106
    iput v1, p0, Landroidx/paging/a2;->d:I

    .line 108
    :cond_7
    if-lez v0, :cond_8

    .line 110
    add-int/2addr p1, v6

    .line 111
    iget v1, p0, Landroidx/paging/a2;->c:I

    .line 113
    add-int/2addr p1, v1

    .line 114
    invoke-interface {v5, p1, v0}, Landroidx/recyclerview/widget/n0;->i(II)V

    .line 117
    :cond_8
    :goto_4
    iget p1, p0, Landroidx/paging/a2;->e:I

    .line 119
    sub-int/2addr p1, p2

    .line 120
    iput p1, p0, Landroidx/paging/a2;->e:I

    .line 122
    return-void
.end method

.method public final n(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/paging/a2;->c:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object p0, p0, Landroidx/paging/a2;->b:Landroidx/recyclerview/widget/n0;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Landroidx/recyclerview/widget/n0;->n(IILjava/lang/Object;)V

    .line 9
    return-void
.end method
