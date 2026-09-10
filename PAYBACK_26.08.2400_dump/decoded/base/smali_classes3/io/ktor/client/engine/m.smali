.class public abstract Lio/ktor/client/engine/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "If-Modified-Since"

    .line 3
    const-string v1, "If-Unmodified-Since"

    .line 5
    const-string v2, "Date"

    .line 7
    const-string v3, "Expires"

    .line 9
    const-string v4, "Last-Modified"

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/ktor/client/engine/m;->a:Ljava/util/Set;

    .line 21
    return-void
.end method

.method public static final a(Lio/ktor/http/t;Lio/ktor/http/content/m;Lkotlin/jvm/functions/n;)V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lio/ktor/http/s;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Landroidx/core/text/g;-><init>(I)V

    .line 8
    iget v1, p0, Lio/ktor/util/f0;->d:I

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    iget-object v3, p0, Lio/ktor/util/f0;->b:[Ljava/lang/String;

    .line 15
    aget-object v3, v3, v2

    .line 17
    iget-object v4, p0, Lio/ktor/util/f0;->c:[Ljava/util/List;

    .line 19
    aget-object v4, v4, v2

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0, v3, v4}, Landroidx/core/text/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lio/ktor/http/content/m;->c()Lio/ktor/http/r;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v2, Lde/payback/app/challenge/ui/info/d;

    .line 42
    const/16 v3, 0xc

    .line 44
    invoke-direct {v2, v3, v0}, Lde/payback/app/challenge/ui/info/d;-><init>(ILjava/lang/Object;)V

    .line 47
    invoke-interface {v1, v2}, Lio/ktor/util/d0;->b(Lkotlin/jvm/functions/n;)V

    .line 50
    invoke-virtual {v0}, Lio/ktor/http/s;->H()Lio/ktor/http/t;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroidx/compose/material/b;

    .line 56
    invoke-direct {v1, v3, p2}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 59
    invoke-virtual {v0, v1}, Lio/ktor/util/f0;->b(Lkotlin/jvm/functions/n;)V

    .line 62
    const-string v0, "User-Agent"

    .line 64
    invoke-virtual {p0, v0}, Lio/ktor/util/f0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p1}, Lio/ktor/http/content/m;->c()Lio/ktor/http/r;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1, v0}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 80
    sget-object v1, Lio/ktor/util/b0;->INSTANCE:Lio/ktor/util/b0;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string v1, "ktor-client"

    .line 87
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    invoke-virtual {p1}, Lio/ktor/http/content/m;->b()Lio/ktor/http/f;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "Content-Type"

    .line 96
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Lio/ktor/http/o;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p1}, Lio/ktor/http/content/m;->c()Lio/ktor/http/r;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v1}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 113
    invoke-virtual {p0, v1}, Lio/ktor/util/f0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/ktor/http/content/m;->a()Ljava/lang/Long;

    .line 120
    move-result-object v2

    .line 121
    const-string v3, "Content-Length"

    .line 123
    if-eqz v2, :cond_4

    .line 125
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_5

    .line 135
    :cond_4
    invoke-virtual {p1}, Lio/ktor/http/content/m;->c()Lio/ktor/http/r;

    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v3}, Lio/ktor/util/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_5

    .line 145
    invoke-virtual {p0, v3}, Lio/ktor/util/f0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    :cond_5
    if-eqz v0, :cond_6

    .line 151
    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_6
    if-eqz v2, :cond_7

    .line 156
    invoke-interface {p2, v3, v2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_7
    return-void
.end method
