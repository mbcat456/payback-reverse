.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/d0;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;-><init>(III)V

    .line 8
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/d0;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/d0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Landroidx/compose/runtime/b;Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/internal/m;Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->n:I

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "Cannot reset when inserting"

    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->I()V

    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->t:I

    .line 17
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->o()I

    .line 20
    move-result p1

    .line 21
    iget p2, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->h:I

    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->u:I

    .line 26
    iput p0, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->i:I

    .line 28
    iput p0, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->j:I

    .line 30
    iput p0, p3, Landroidx/compose/runtime/composer/gapbuffer/l;->o:I

    .line 32
    return-void
.end method
