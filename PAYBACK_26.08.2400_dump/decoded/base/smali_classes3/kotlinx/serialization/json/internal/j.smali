.class public final Lkotlinx/serialization/json/internal/j;
.super Landroidx/appcompat/app/s0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/f;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/s0;-><init>(Ljava/lang/Object;B)V

    .line 5
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/j;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final n(B)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/j;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->u(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->s(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final p(I)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/j;->c:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->u(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->s(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final r(J)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/j;->c:Z

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->u(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->s(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final t(S)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/j;->c:Z

    .line 3
    invoke-static {p1}, Lkotlin/b0;->a(S)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->u(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s0;->s(Ljava/lang/String;)V

    .line 16
    return-void
.end method
