.class public final Lio/ktor/util/c;
.super Lkotlin/collections/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/ktor/util/e;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/util/e;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lio/ktor/util/c;->a:I

    .line 3
    iput-object p1, p0, Lio/ktor/util/c;->b:Lio/ktor/util/e;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/ktor/util/c;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    const-string p1, "CaseInsensitiveMap.keys does not support add"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "CaseInsensitiveMap.entries does not support add"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lio/ktor/util/c;->b:Lio/ktor/util/e;

    .line 16
    invoke-virtual {p0, p1}, Lio/ktor/util/e;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->h(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    :goto_1
    return v1

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/c;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/util/c;->b:Lio/ktor/util/e;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget p0, p0, Lio/ktor/util/e;->c:I

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget p0, p0, Lio/ktor/util/e;->c:I

    .line 13
    return p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/c;->a:I

    .line 3
    iget-object p0, p0, Lio/ktor/util/c;->b:Lio/ktor/util/e;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lio/ktor/util/b;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lio/ktor/util/b;-><init>(Lio/ktor/util/e;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lio/ktor/util/b;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lio/ktor/util/b;-><init>(Lio/ktor/util/e;I)V

    .line 21
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/ktor/util/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lio/ktor/util/c;->b:Lio/ktor/util/e;

    .line 16
    invoke-virtual {p0, p1}, Lio/ktor/util/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    :goto_0
    return v1

    .line 24
    :pswitch_0
    invoke-static {p1}, Lkotlin/jvm/internal/j0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    :goto_1
    return v1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
