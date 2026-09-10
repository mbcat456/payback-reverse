.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/f;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/f;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;-><init>(III)V

    .line 9
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/f;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Landroidx/compose/runtime/b;Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/internal/m;Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;)V
    .locals 2

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    instance-of p5, p1, Landroidx/compose/runtime/s0;

    .line 15
    if-eqz p5, :cond_0

    .line 17
    move-object p5, p1

    .line 18
    check-cast p5, Landroidx/compose/runtime/s0;

    .line 20
    iget-object v0, p4, Landroidx/compose/runtime/internal/m;->e:Landroidx/compose/runtime/collection/c;

    .line 22
    invoke-virtual {v0, p5}, Landroidx/compose/runtime/collection/c;->b(Ljava/lang/Object;)V

    .line 25
    iget-object p4, p4, Landroidx/compose/runtime/internal/m;->d:Landroidx/collection/w0;

    .line 27
    invoke-virtual {p4, p5}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    iget p4, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 32
    if-nez p4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    .line 37
    invoke-static {p4}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 40
    :goto_0
    iget p4, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 42
    iget p5, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 44
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->c(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 47
    move-result p0

    .line 48
    iget-object v0, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->b:[I

    .line 50
    add-int/lit8 v1, p0, 0x1

    .line 52
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->r(I)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p3, v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/l;->g(I[I)I

    .line 59
    move-result v0

    .line 60
    iput v0, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 62
    iput v0, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 64
    invoke-virtual {p3, p2, p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->x(II)V

    .line 67
    if-lt p4, v0, :cond_2

    .line 69
    add-int/lit8 p4, p4, 0x1

    .line 71
    add-int/lit8 p5, p5, 0x1

    .line 73
    :cond_2
    iget-object p0, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->c:[Ljava/lang/Object;

    .line 75
    aput-object p1, p0, v0

    .line 77
    iput p4, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 79
    iput p5, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 81
    return-void
.end method
