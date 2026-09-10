.class public final Landroidx/compose/runtime/n2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/runtime/m2;


# instance fields
.field public a:Landroidx/compose/runtime/o2;

.field public b:I

.field public c:Landroidx/compose/runtime/composer/gapbuffer/b;

.field public d:Lkotlin/jvm/functions/n;

.field public e:I

.field public f:Landroidx/collection/l0;

.field public g:Landroidx/collection/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/m2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/runtime/n2;->Companion:Landroidx/compose/runtime/m2;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/o2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/o2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/o2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/n2;->c:Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/b;->a()Z

    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/o2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/o2;->e(Landroidx/compose/runtime/n2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 9
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/o2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/o2;->e(Landroidx/compose/runtime/n2;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 15
    return-object p0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/o2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->d()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/o2;

    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/n2;->f:Landroidx/collection/l0;

    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/n2;->g:Landroidx/collection/v0;

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 17
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/n2;->b:I

    .line 3
    if-eqz p1, :cond_0

    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/n2;->b:I

    .line 12
    return-void
.end method
