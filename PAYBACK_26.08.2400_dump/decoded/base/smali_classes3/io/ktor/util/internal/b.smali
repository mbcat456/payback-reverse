.class public abstract Lio/ktor/util/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final FAILURE:I = 0x2

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method public static final a(Ljava/lang/Object;)Lio/ktor/util/internal/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lio/ktor/util/internal/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lio/ktor/util/internal/d;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    iget-object p0, v0, Lio/ktor/util/internal/d;->a:Lio/ktor/util/internal/c;

    .line 17
    return-object p0

    .line 18
    :cond_1
    check-cast p0, Lio/ktor/util/internal/c;

    .line 20
    return-object p0
.end method
