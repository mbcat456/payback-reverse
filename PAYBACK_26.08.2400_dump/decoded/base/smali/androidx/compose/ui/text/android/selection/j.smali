.class public final Landroidx/compose/ui/text/android/selection/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/android/selection/g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroidx/compose/ui/text/android/selection/i;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/j;->a:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/android/selection/j;->b:Landroidx/compose/ui/text/android/selection/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/j;->b:Landroidx/compose/ui/text/android/selection/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->h(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/j;->a:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/j;->b:Landroidx/compose/ui/text/android/selection/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->i(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/j;->a:Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    return p1

    .line 27
    :cond_1
    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/j;->b:Landroidx/compose/ui/text/android/selection/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->i(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/j;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    return p1
.end method

.method public final d(I)I
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/j;->b:Landroidx/compose/ui/text/android/selection/i;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/i;->h(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/j;->a:Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    return p1
.end method
