.class public final Lio/ktor/http/cio/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/c;->a:Ljava/util/ArrayList;

    .line 3
    div-int/lit16 v0, p1, 0x300

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 11
    rem-int/lit16 p1, p1, 0x300

    .line 13
    aget p0, p0, p1

    .line 15
    return p0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/c;->a:Ljava/util/ArrayList;

    .line 3
    div-int/lit16 v0, p1, 0x300

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 11
    rem-int/lit16 p1, p1, 0x300

    .line 13
    aput p2, p0, p1

    .line 15
    return-void
.end method
