.class public final Landroidx/datastore/preferences/j;
.super Landroidx/datastore/preferences/protobuf/b0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/j;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z0;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/f0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/j;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/j;-><init>()V

    .line 6
    sput-object v0, Landroidx/datastore/preferences/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/j;

    .line 8
    const-class v1, Landroidx/datastore/preferences/j;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/b0;->i(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/b0;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/b0;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/c1;->d:Landroidx/datastore/preferences/protobuf/c1;

    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/j;->strings_:Landroidx/datastore/preferences/protobuf/f0;

    .line 8
    return-void
.end method

.method public static l(Landroidx/datastore/preferences/j;Ljava/lang/Iterable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/j;->strings_:Landroidx/datastore/preferences/protobuf/f0;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    .line 6
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/c1;->a:Z

    .line 8
    if-nez v1, :cond_1

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/c1;

    .line 12
    iget v1, v0, Landroidx/datastore/preferences/protobuf/c1;->c:I

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/16 v1, 0xa

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c1;->d(I)Landroidx/datastore/preferences/protobuf/c1;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/datastore/preferences/j;->strings_:Landroidx/datastore/preferences/protobuf/f0;

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/j;->strings_:Landroidx/datastore/preferences/protobuf/f0;

    .line 29
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->a:Ljava/nio/charset/Charset;

    .line 31
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/h0;

    .line 33
    if-eqz v0, :cond_5

    .line 35
    check-cast p1, Landroidx/datastore/preferences/protobuf/h0;

    .line 37
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/h0;->b()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    if-nez p0, :cond_4

    .line 43
    check-cast p0, Landroidx/datastore/preferences/protobuf/c1;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_a

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/h;

    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_3

    .line 70
    instance-of p1, p0, [B

    .line 72
    if-eqz p1, :cond_2

    .line 74
    check-cast p0, [B

    .line 76
    const/4 p1, 0x0

    .line 77
    array-length v1, p0

    .line 78
    invoke-static {p1, v1, p0}, Landroidx/datastore/preferences/protobuf/h;->d(II[B)Landroidx/datastore/preferences/protobuf/g;

    .line 81
    throw v0

    .line 82
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 84
    throw v0

    .line 85
    :cond_3
    throw v0

    .line 86
    :cond_4
    invoke-static {}, Landroidx/work/impl/model/u;->b()V

    .line 89
    return-void

    .line 90
    :cond_5
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/a1;

    .line 92
    if-eqz v0, :cond_6

    .line 94
    check-cast p1, Ljava/util/Collection;

    .line 96
    check-cast p0, Landroidx/datastore/preferences/protobuf/c1;

    .line 98
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/c1;->addAll(Ljava/util/Collection;)Z

    .line 101
    return-void

    .line 102
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 104
    if-eqz v0, :cond_7

    .line 106
    instance-of v0, p1, Ljava/util/Collection;

    .line 108
    if-eqz v0, :cond_7

    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Ljava/util/ArrayList;

    .line 113
    move-object v1, p0

    .line 114
    check-cast v1, Landroidx/datastore/preferences/protobuf/c1;

    .line 116
    iget v1, v1, Landroidx/datastore/preferences/protobuf/c1;->c:I

    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Ljava/util/Collection;

    .line 121
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v1

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 129
    :cond_7
    check-cast p0, Landroidx/datastore/preferences/protobuf/c1;

    .line 131
    iget v0, p0, Landroidx/datastore/preferences/protobuf/c1;->c:I

    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_9

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "Element at index "

    .line 153
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c1;->c:I

    .line 158
    sub-int/2addr v1, v0

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, " is null."

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    iget v1, p0, Landroidx/datastore/preferences/protobuf/c1;->c:I

    .line 173
    add-int/lit8 v1, v1, -0x1

    .line 175
    :goto_2
    if-lt v1, v0, :cond_8

    .line 177
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/c1;->remove(I)Ljava/lang/Object;

    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-static {p1}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 186
    return-void

    .line 187
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/c1;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_1

    .line 191
    :cond_a
    return-void
.end method

.method public static m()Landroidx/datastore/preferences/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/j;

    .line 3
    return-object v0
.end method

.method public static o()Landroidx/datastore/preferences/i;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/j;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 14
    check-cast v0, Landroidx/datastore/preferences/i;

    .line 16
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object p0, Landroidx/datastore/preferences/e;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 9
    const/4 p1, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    invoke-static {}, Lcom/google/gson/internal/b;->d()V

    .line 16
    :pswitch_0
    return-object p1

    .line 17
    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Landroidx/datastore/preferences/j;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, Landroidx/datastore/preferences/j;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Landroidx/datastore/preferences/j;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Landroidx/datastore/preferences/protobuf/a0;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object p0, Landroidx/datastore/preferences/j;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :pswitch_3
    sget-object p0, Landroidx/datastore/preferences/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/j;

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    const-string p0, "strings_"

    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 60
    sget-object v0, Landroidx/datastore/preferences/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/j;

    .line 62
    new-instance v1, Landroidx/datastore/preferences/protobuf/d1;

    .line 64
    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/preferences/protobuf/d1;-><init>(Landroidx/datastore/preferences/protobuf/b0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    return-object v1

    .line 68
    :pswitch_5
    new-instance p0, Landroidx/datastore/preferences/i;

    .line 70
    sget-object p1, Landroidx/datastore/preferences/j;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/j;

    .line 72
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z;-><init>(Landroidx/datastore/preferences/protobuf/b0;)V

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    new-instance p0, Landroidx/datastore/preferences/j;

    .line 78
    invoke-direct {p0}, Landroidx/datastore/preferences/j;-><init>()V

    .line 81
    return-object p0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Landroidx/datastore/preferences/protobuf/f0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/j;->strings_:Landroidx/datastore/preferences/protobuf/f0;

    .line 3
    return-object p0
.end method
