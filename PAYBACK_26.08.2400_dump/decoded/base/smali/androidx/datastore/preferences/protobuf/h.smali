.class public abstract Landroidx/datastore/preferences/protobuf/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY:Landroidx/datastore/preferences/protobuf/h;

.field public static final a:Landroidx/datastore/preferences/protobuf/d;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/g;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/g0;->EMPTY_BYTE_ARRAY:[B

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/h;->EMPTY:Landroidx/datastore/preferences/protobuf/h;

    .line 10
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroidx/datastore/preferences/protobuf/d;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/d;-><init>(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/d;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/d;-><init>(I)V

    .line 29
    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/d;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/h;->hash:I

    .line 7
    return-void
.end method

.method public static c(III)I
    .locals 3

    .prologue
    .line 1
    sub-int v0, p1, p0

    .line 3
    or-int v1, p0, p1

    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 11
    if-ltz p0, :cond_1

    .line 13
    if-ge p1, p0, :cond_0

    .line 15
    const-string p2, "Beginning index larger than ending index: "

    .line 17
    const-string v0, ", "

    .line 19
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    const-string p0, "End index: "

    .line 30
    const-string v0, " >= "

    .line 32
    invoke-static {p1, p2, p0, v0}, Landroidx/compose/foundation/gestures/b2;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "Beginning index: "

    .line 42
    const-string p2, " < 0"

    .line 44
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->s(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method public static d(II[B)Landroidx/datastore/preferences/protobuf/g;
    .locals 3

    .prologue
    .line 1
    add-int v0, p0, p1

    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/h;->c(III)I

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/g;

    .line 9
    sget-object v1, Landroidx/datastore/preferences/protobuf/h;->a:Landroidx/datastore/preferences/protobuf/d;

    .line 11
    iget v1, v1, Landroidx/datastore/preferences/protobuf/d;->a:I

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    new-array v1, p1, [B

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p2, p0, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    add-int/2addr p1, p0

    .line 24
    invoke-static {p2, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/g;-><init>([B)V

    .line 31
    return-object v0

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract e(I[B)V
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f(I)B
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->hash:I

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    .line 12
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/g;->bytes:[B

    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->k()I

    .line 17
    move-result v1

    .line 18
    move v4, v0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    add-int v5, v1, v0

    .line 22
    if-ge v3, v5, :cond_0

    .line 24
    mul-int/lit8 v4, v4, 0x1f

    .line 26
    aget-byte v5, v2, v3

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v4, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    :cond_1
    iput v4, p0, Landroidx/datastore/preferences/protobuf/h;->hash:I

    .line 37
    return v4

    .line 38
    :cond_2
    return v0
.end method

.method public final i()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/h;->hash:I

    .line 3
    return p0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 21
    if-gt v2, v3, :cond_0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;->b(Landroidx/datastore/preferences/protobuf/h;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x2f

    .line 37
    invoke-static {v2, v4, v3}, Landroidx/datastore/preferences/protobuf/h;->c(III)I

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 43
    sget-object p0, Landroidx/datastore/preferences/protobuf/h;->EMPTY:Landroidx/datastore/preferences/protobuf/h;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v3, Landroidx/datastore/preferences/protobuf/e;

    .line 48
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/g;->bytes:[B

    .line 50
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->k()I

    .line 53
    move-result p0

    .line 54
    invoke-direct {v3, v4, p0, v2}, Landroidx/datastore/preferences/protobuf/e;-><init>([BII)V

    .line 57
    move-object p0, v3

    .line 58
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/de;->b(Landroidx/datastore/preferences/protobuf/h;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const-string v2, "..."

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :goto_1
    const-string v2, " size="

    .line 70
    const-string v3, " contents=\""

    .line 72
    const-string v4, "<ByteString@"

    .line 74
    invoke-static {v1, v4, v0, v2, v3}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "\">"

    .line 80
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
