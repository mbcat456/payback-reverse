.class public final synthetic Lcom/google/firebase/firestore/core/h0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/core/h0;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/core/h0;->b:Ljava/util/Comparator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/core/h0;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/core/h0;->b:Ljava/util/Comparator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/firebase/firestore/model/g;

    .line 27
    check-cast p2, Lcom/google/firebase/firestore/model/g;

    .line 29
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 35
    sget-object p0, Lcom/google/firebase/firestore/model/g;->KEY_COMPARATOR:Ljava/util/Comparator;

    .line 37
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    :cond_0
    return p0

    .line 42
    :pswitch_1
    check-cast p1, Lcom/google/firebase/firestore/core/f;

    .line 44
    check-cast p2, Lcom/google/firebase/firestore/core/f;

    .line 46
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/d0;->b(Lcom/google/firebase/firestore/core/f;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/d0;->b(Lcom/google/firebase/firestore/core/f;)I

    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/firestore/core/f;->b:Lcom/google/firebase/firestore/model/g;

    .line 63
    iget-object p2, p2, Lcom/google/firebase/firestore/core/f;->b:Lcom/google/firebase/firestore/model/g;

    .line 65
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    :goto_0
    return v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
