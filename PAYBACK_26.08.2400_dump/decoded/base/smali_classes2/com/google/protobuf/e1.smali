.class public final Lcom/google/protobuf/e1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final b:Lcom/google/protobuf/g0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/protobuf/g0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/g0;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/protobuf/e1;->b:Lcom/google/protobuf/g0;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    new-instance p1, Lcom/google/protobuf/d1;

    .line 6
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getInstance"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/protobuf/k1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object v0, Lcom/google/protobuf/e1;->b:Lcom/google/protobuf/g0;

    .line 28
    :goto_0
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Lcom/google/protobuf/k1;

    .line 31
    sget-object v2, Lcom/google/protobuf/g0;->b:Lcom/google/protobuf/g0;

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v0, v1, v2

    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p1, Lcom/google/protobuf/d1;->a:[Lcom/google/protobuf/k1;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    .line 49
    iput-object p1, p0, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 62
    return-void

    .line 1
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/protobuf/v;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lcom/google/protobuf/u0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 65
    iput-object p0, p1, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/e1;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/m;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/m;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/m;->size()I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/google/protobuf/y1;->b:[I

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 26
    invoke-static {v1}, Lcom/google/protobuf/y1;->D(I)I

    .line 29
    move-result v1

    .line 30
    iget-object p0, p0, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/protobuf/m;

    .line 46
    invoke-virtual {v2}, Lcom/google/protobuf/m;->size()I

    .line 49
    move-result v2

    .line 50
    if-lt v2, v1, :cond_1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/y1;->D(I)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/protobuf/m;

    .line 63
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/protobuf/m;

    .line 75
    invoke-virtual {v2}, Lcom/google/protobuf/m;->size()I

    .line 78
    move-result v2

    .line 79
    if-ge v2, v0, :cond_2

    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/protobuf/m;

    .line 87
    new-instance v3, Lcom/google/protobuf/y1;

    .line 89
    invoke-direct {v3, v2, v1}, Lcom/google/protobuf/y1;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V

    .line 92
    move-object v1, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Lcom/google/protobuf/y1;

    .line 96
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/y1;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V

    .line 99
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 105
    invoke-virtual {v0}, Lcom/google/protobuf/y1;->size()I

    .line 108
    move-result p1

    .line 109
    sget-object v1, Lcom/google/protobuf/y1;->b:[I

    .line 111
    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 114
    move-result p1

    .line 115
    if-gez p1, :cond_3

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 119
    neg-int p1, p1

    .line 120
    add-int/lit8 p1, p1, -0x1

    .line 122
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 124
    invoke-static {p1}, Lcom/google/protobuf/y1;->D(I)I

    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/protobuf/m;

    .line 134
    invoke-virtual {v1}, Lcom/google/protobuf/m;->size()I

    .line 137
    move-result v1

    .line 138
    if-ge v1, p1, :cond_4

    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/protobuf/m;

    .line 146
    new-instance v1, Lcom/google/protobuf/y1;

    .line 148
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/y1;-><init>(Lcom/google/protobuf/m;Lcom/google/protobuf/m;)V

    .line 151
    move-object v0, v1

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 156
    return-void

    .line 157
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 160
    return-void

    .line 161
    :cond_6
    instance-of v0, p1, Lcom/google/protobuf/y1;

    .line 163
    if-eqz v0, :cond_7

    .line 165
    check-cast p1, Lcom/google/protobuf/y1;

    .line 167
    invoke-static {p1}, Lcom/google/protobuf/y1;->A(Lcom/google/protobuf/y1;)Lcom/google/protobuf/m;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e1;->a(Lcom/google/protobuf/m;)V

    .line 174
    invoke-static {p1}, Lcom/google/protobuf/y1;->B(Lcom/google/protobuf/y1;)Lcom/google/protobuf/m;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e1;->a(Lcom/google/protobuf/m;)V

    .line 181
    return-void

    .line 182
    :cond_7
    const-string p0, "Has a new type of ByteString been created? Found "

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1, p0}, Lde/payback/core/util/placeholder/h;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public b(ILcom/google/protobuf/m;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/protobuf/v;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->j(ILcom/google/protobuf/m;)V

    .line 8
    return-void
.end method

.method public c(ILjava/lang/Object;Lcom/google/protobuf/z1;)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/protobuf/e1;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/protobuf/v;

    .line 5
    check-cast p2, Lcom/google/protobuf/l1;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/v;->w(II)V

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/e1;

    .line 13
    invoke-interface {p3, p2, v0}, Lcom/google/protobuf/z1;->e(Ljava/lang/Object;Lcom/google/protobuf/e1;)V

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v;->w(II)V

    .line 20
    return-void
.end method
