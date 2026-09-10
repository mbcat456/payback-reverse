.class public final Lio/grpc/k1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final ABORTED:Lio/grpc/k1;

.field public static final ALREADY_EXISTS:Lio/grpc/k1;

.field public static final CANCELLED:Lio/grpc/k1;

.field public static final DATA_LOSS:Lio/grpc/k1;

.field public static final DEADLINE_EXCEEDED:Lio/grpc/k1;

.field public static final FAILED_PRECONDITION:Lio/grpc/k1;

.field public static final INTERNAL:Lio/grpc/k1;

.field public static final INVALID_ARGUMENT:Lio/grpc/k1;

.field public static final NOT_FOUND:Lio/grpc/k1;

.field public static final OK:Lio/grpc/k1;

.field public static final OUT_OF_RANGE:Lio/grpc/k1;

.field public static final PERMISSION_DENIED:Lio/grpc/k1;

.field public static final RESOURCE_EXHAUSTED:Lio/grpc/k1;

.field public static final UNAUTHENTICATED:Lio/grpc/k1;

.field public static final UNAVAILABLE:Lio/grpc/k1;

.field public static final UNIMPLEMENTED:Lio/grpc/k1;

.field public static final UNKNOWN:Lio/grpc/k1;

.field public static final d:Ljava/util/List;

.field public static final e:Lio/grpc/a1;

.field public static final f:Lio/grpc/a1;


# instance fields
.field public final a:Lio/grpc/Status$Code;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    invoke-static {}, Lio/grpc/Status$Code;->values()[Lio/grpc/Status$Code;

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    aget-object v5, v1, v4

    .line 17
    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Lio/grpc/k1;

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v7, v5, v8, v8}, Lio/grpc/k1;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lio/grpc/k1;

    .line 37
    if-nez v6, :cond_0

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v6, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, " & "

    .line 50
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Code value duplication between "

    .line 56
    invoke-static {v3, v0, v1, v2}, Lde/payback/core/util/placeholder/h;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lio/grpc/k1;->d:Ljava/util/List;

    .line 75
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 77
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lio/grpc/k1;->OK:Lio/grpc/k1;

    .line 83
    sget-object v0, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    .line 85
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lio/grpc/k1;->CANCELLED:Lio/grpc/k1;

    .line 91
    sget-object v0, Lio/grpc/Status$Code;->UNKNOWN:Lio/grpc/Status$Code;

    .line 93
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lio/grpc/k1;->UNKNOWN:Lio/grpc/k1;

    .line 99
    sget-object v0, Lio/grpc/Status$Code;->INVALID_ARGUMENT:Lio/grpc/Status$Code;

    .line 101
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lio/grpc/k1;->INVALID_ARGUMENT:Lio/grpc/k1;

    .line 107
    sget-object v0, Lio/grpc/Status$Code;->DEADLINE_EXCEEDED:Lio/grpc/Status$Code;

    .line 109
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lio/grpc/k1;->DEADLINE_EXCEEDED:Lio/grpc/k1;

    .line 115
    sget-object v0, Lio/grpc/Status$Code;->NOT_FOUND:Lio/grpc/Status$Code;

    .line 117
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lio/grpc/k1;->NOT_FOUND:Lio/grpc/k1;

    .line 123
    sget-object v0, Lio/grpc/Status$Code;->ALREADY_EXISTS:Lio/grpc/Status$Code;

    .line 125
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lio/grpc/k1;->ALREADY_EXISTS:Lio/grpc/k1;

    .line 131
    sget-object v0, Lio/grpc/Status$Code;->PERMISSION_DENIED:Lio/grpc/Status$Code;

    .line 133
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lio/grpc/k1;->PERMISSION_DENIED:Lio/grpc/k1;

    .line 139
    sget-object v0, Lio/grpc/Status$Code;->UNAUTHENTICATED:Lio/grpc/Status$Code;

    .line 141
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lio/grpc/k1;->UNAUTHENTICATED:Lio/grpc/k1;

    .line 147
    sget-object v0, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    .line 149
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lio/grpc/k1;->RESOURCE_EXHAUSTED:Lio/grpc/k1;

    .line 155
    sget-object v0, Lio/grpc/Status$Code;->FAILED_PRECONDITION:Lio/grpc/Status$Code;

    .line 157
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lio/grpc/k1;->FAILED_PRECONDITION:Lio/grpc/k1;

    .line 163
    sget-object v0, Lio/grpc/Status$Code;->ABORTED:Lio/grpc/Status$Code;

    .line 165
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lio/grpc/k1;->ABORTED:Lio/grpc/k1;

    .line 171
    sget-object v0, Lio/grpc/Status$Code;->OUT_OF_RANGE:Lio/grpc/Status$Code;

    .line 173
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lio/grpc/k1;->OUT_OF_RANGE:Lio/grpc/k1;

    .line 179
    sget-object v0, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    .line 181
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lio/grpc/k1;->UNIMPLEMENTED:Lio/grpc/k1;

    .line 187
    sget-object v0, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    .line 189
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 195
    sget-object v0, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    .line 197
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lio/grpc/k1;->UNAVAILABLE:Lio/grpc/k1;

    .line 203
    sget-object v0, Lio/grpc/Status$Code;->DATA_LOSS:Lio/grpc/Status$Code;

    .line 205
    invoke-virtual {v0}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/k1;

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lio/grpc/k1;->DATA_LOSS:Lio/grpc/k1;

    .line 211
    new-instance v0, Lio/grpc/j1;

    .line 213
    const/16 v1, 0x9

    .line 215
    invoke-direct {v0, v1}, Lio/grpc/j1;-><init>(I)V

    .line 218
    new-instance v1, Lio/grpc/a1;

    .line 220
    const-string v2, "grpc-status"

    .line 222
    invoke-direct {v1, v2, v3, v0}, Lio/grpc/a1;-><init>(Ljava/lang/String;ZLio/grpc/b1;)V

    .line 225
    sput-object v1, Lio/grpc/k1;->e:Lio/grpc/a1;

    .line 227
    new-instance v0, Lio/grpc/j1;

    .line 229
    invoke-direct {v0, v3}, Lio/grpc/j1;-><init>(I)V

    .line 232
    new-instance v1, Lio/grpc/a1;

    .line 234
    const-string v2, "grpc-message"

    .line 236
    invoke-direct {v1, v2, v3, v0}, Lio/grpc/a1;-><init>(Ljava/lang/String;ZLio/grpc/b1;)V

    .line 239
    sput-object v1, Lio/grpc/k1;->f:Lio/grpc/a1;

    .line 241
    return-void
.end method

.method public constructor <init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "code"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 11
    iput-object p2, p0, Lio/grpc/k1;->b:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lio/grpc/k1;->c:Ljava/lang/Throwable;

    .line 15
    return-void
.end method

.method public static c(Lio/grpc/k1;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/k1;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ": "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lio/grpc/k1;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(I)Lio/grpc/k1;
    .locals 3

    .prologue
    .line 1
    if-ltz p0, :cond_1

    .line 3
    sget-object v0, Lio/grpc/k1;->d:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    if-lt p0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/grpc/k1;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lio/grpc/k1;->UNKNOWN:Lio/grpc/k1;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "Unknown code "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;)Lio/grpc/k1;
    .locals 2

    .prologue
    .line 1
    const-string v0, "t"

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    instance-of v1, v0, Lio/grpc/StatusException;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lio/grpc/StatusException;

    .line 15
    invoke-virtual {v0}, Lio/grpc/StatusException;->a()Lio/grpc/k1;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 26
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->a()Lio/grpc/k1;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lio/grpc/k1;->UNKNOWN:Lio/grpc/k1;

    .line 38
    invoke-virtual {v0, p0}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()Lio/grpc/StatusRuntimeException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/k1;Lio/grpc/c1;)V

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/grpc/k1;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/k1;->c:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lio/grpc/k1;->b:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lio/grpc/k1;

    .line 11
    invoke-direct {v1, p0, p1, v0}, Lio/grpc/k1;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Lio/grpc/k1;

    .line 17
    const-string v3, "\n"

    .line 19
    invoke-static {v1, v3, p1}, Landroidx/compose/ui/input/key/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, p0, p1, v0}, Lio/grpc/k1;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    .line 3
    iget-object p0, p0, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 5
    if-ne v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g(Ljava/lang/Throwable;)Lio/grpc/k1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/k1;->c:Ljava/lang/Throwable;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lio/grpc/k1;

    .line 12
    iget-object v1, p0, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 14
    iget-object p0, p0, Lio/grpc/k1;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1, p0, p1}, Lio/grpc/k1;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lio/grpc/k1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/grpc/k1;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/base/x;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lio/grpc/k1;

    .line 12
    iget-object v1, p0, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 14
    iget-object p0, p0, Lio/grpc/k1;->c:Ljava/lang/Throwable;

    .line 16
    invoke-direct {v0, v1, p1, p0}, Lio/grpc/k1;-><init>(Lio/grpc/Status$Code;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/x;->x(Ljava/lang/Object;)Landroidx/media3/common/audio/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/grpc/k1;->a:Lio/grpc/Status$Code;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "description"

    .line 18
    iget-object v2, p0, Lio/grpc/k1;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p0, p0, Lio/grpc/k1;->c:Ljava/lang/Throwable;

    .line 25
    if-eqz p0, :cond_0

    .line 27
    sget-object v1, Lcom/google/common/base/k0;->a:Ljava/lang/Object;

    .line 29
    new-instance v1, Ljava/io/StringWriter;

    .line 31
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 34
    new-instance v2, Ljava/io/PrintWriter;

    .line 36
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    :cond_0
    const-string v1, "cause"

    .line 48
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
