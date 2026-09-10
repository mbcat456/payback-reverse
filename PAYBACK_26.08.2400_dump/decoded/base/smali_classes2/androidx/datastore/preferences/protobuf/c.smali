.class public final Landroidx/datastore/preferences/protobuf/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/lang/Object;

    .line 25
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/auth/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/e;->d()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/y0;)V
    .locals 1

    .prologue
    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/y0;->d()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/r0;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/r0;->c()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 8
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 10
    if-ge v0, p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 18
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 20
    if-ge v0, p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 28
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 30
    if-ge v0, p0, :cond_2

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    :goto_2
    return p0

    .line 36
    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 38
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 40
    if-ge v0, p0, :cond_3

    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    :goto_3
    return p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/c;->d:Ljava/lang/Object;

    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/c;->c:I

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 13
    if-ge v0, v3, :cond_0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/measurement/r0;

    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/r0;->a(I)B

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 36
    if-ge v0, v3, :cond_1

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 42
    check-cast v2, Lcom/google/android/gms/internal/fido/y0;

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/fido/y0;->c(I)B

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 59
    if-ge v0, v3, :cond_2

    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 63
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 65
    check-cast v2, Lcom/google/android/gms/internal/auth/e;

    .line 67
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/auth/e;->c(I)B

    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 79
    :goto_2
    return-object v1

    .line 80
    :pswitch_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 82
    if-ge v0, v3, :cond_3

    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 86
    iput v1, p0, Landroidx/datastore/preferences/protobuf/c;->b:I

    .line 88
    check-cast v2, Landroidx/datastore/preferences/protobuf/f;

    .line 90
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/h;->f(I)B

    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {}, Lkotlinx/serialization/json/q;->y()V

    .line 102
    :goto_3
    return-object v1

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/c;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 23
    throw p0

    .line 24
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    throw p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
