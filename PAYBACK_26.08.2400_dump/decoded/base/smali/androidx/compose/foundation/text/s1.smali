.class public final Landroidx/compose/foundation/text/s1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/platform/g6;

.field public b:Landroidx/compose/foundation/text/u1;

.field public c:Landroidx/compose/ui/focus/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/g6;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/s1;->a:Landroidx/compose/ui/platform/g6;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/u1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/s1;->b:Landroidx/compose/foundation/text/u1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "keyboardActions"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final b(I)Z
    .locals 8

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x7

    .line 13
    if-ne p1, v6, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/s1;->a()Landroidx/compose/foundation/text/u1;

    .line 18
    :goto_0
    move-object v7, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-ne p1, v4, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/s1;->a()Landroidx/compose/foundation/text/u1;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-ne p1, v3, :cond_2

    .line 28
    invoke-virtual {p0}, Landroidx/compose/foundation/text/s1;->a()Landroidx/compose/foundation/text/u1;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-ne p1, v2, :cond_3

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/text/s1;->a()Landroidx/compose/foundation/text/u1;

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v7, 0x3

    .line 39
    if-ne p1, v7, :cond_4

    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/text/s1;->a()Landroidx/compose/foundation/text/u1;

    .line 44
    move-result-object v7

    .line 45
    iget-object v7, v7, Landroidx/compose/foundation/text/u1;->a:Lkotlin/jvm/functions/Function1;

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v7, 0x4

    .line 49
    if-ne p1, v7, :cond_5

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/s1;->a()Landroidx/compose/foundation/text/u1;

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-ne p1, v5, :cond_6

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-nez p1, :cond_d

    .line 60
    :goto_1
    goto :goto_0

    .line 61
    :goto_2
    if-eqz v7, :cond_7

    .line 63
    invoke-interface {v7, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return v5

    .line 67
    :cond_7
    const-string v7, "focusManager"

    .line 69
    if-ne p1, v3, :cond_9

    .line 71
    iget-object p0, p0, Landroidx/compose/foundation/text/s1;->c:Landroidx/compose/ui/focus/k;

    .line 73
    if-eqz p0, :cond_8

    .line 75
    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 82
    invoke-virtual {p0, v5, v5}, Landroidx/compose/ui/focus/t;->h(IZ)Z

    .line 85
    return v5

    .line 86
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 89
    throw v1

    .line 90
    :cond_9
    if-ne p1, v2, :cond_b

    .line 92
    iget-object p0, p0, Landroidx/compose/foundation/text/s1;->c:Landroidx/compose/ui/focus/k;

    .line 94
    if-eqz p0, :cond_a

    .line 96
    sget-object p1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 103
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/focus/t;->h(IZ)Z

    .line 106
    return v5

    .line 107
    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/r;->j(Ljava/lang/String;)V

    .line 110
    throw v1

    .line 111
    :cond_b
    if-ne p1, v6, :cond_c

    .line 113
    iget-object p0, p0, Landroidx/compose/foundation/text/s1;->a:Landroidx/compose/ui/platform/g6;

    .line 115
    if-eqz p0, :cond_c

    .line 117
    check-cast p0, Landroidx/compose/ui/platform/q4;

    .line 119
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q4;->a()V

    .line 122
    return v5

    .line 123
    :cond_c
    return v0

    .line 124
    :cond_d
    const-string p0, "invalid ImeAction"

    .line 126
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 129
    return v0
.end method
