.class public abstract Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->a:I

    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;-><init>(II)V

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Landroidx/compose/runtime/b;Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/internal/m;Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;)V
.end method

.method public b(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;)Landroidx/compose/runtime/composer/gapbuffer/b;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkotlin/jvm/internal/i;->e()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    :cond_0
    return-object p0
.end method
