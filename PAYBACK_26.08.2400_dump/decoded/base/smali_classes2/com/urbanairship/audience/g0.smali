.class public final Lcom/urbanairship/audience/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/audience/r0;


# instance fields
.field public final a:Lcom/urbanairship/audience/u0;

.field public final b:Lcom/urbanairship/audience/e1;

.field public final c:Lcom/urbanairship/audience/e1;

.field public final d:Lcom/urbanairship/audience/e1;

.field public final e:Lcom/google/common/base/s;

.field public final f:Lcom/google/common/base/s;

.field public final g:Lcom/google/common/base/s;

.field public final h:Lcom/google/common/base/s;

.field public final i:Lcom/google/common/base/s;

.field public final j:Lcom/google/common/base/s;

.field public final k:Lcom/google/common/base/s;

.field public final l:Lcom/google/common/base/s;

.field public final m:Lcom/google/common/base/s;


# direct methods
.method public constructor <init>(Lcom/urbanairship/audience/u0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/audience/g0;->a:Lcom/urbanairship/audience/u0;

    .line 6
    new-instance p1, Lcom/urbanairship/audience/e1;

    .line 8
    new-instance v0, Lcom/urbanairship/audience/e0;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/audience/e0;-><init>(Lcom/urbanairship/audience/g0;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-direct {p1, v0}, Lcom/urbanairship/audience/e1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    iput-object p1, p0, Lcom/urbanairship/audience/g0;->b:Lcom/urbanairship/audience/e1;

    .line 19
    new-instance p1, Lcom/urbanairship/audience/e1;

    .line 21
    new-instance v0, Lcom/urbanairship/audience/f0;

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/audience/f0;-><init>(Lcom/urbanairship/audience/g0;Lkotlin/coroutines/Continuation;)V

    .line 26
    invoke-direct {p1, v0}, Lcom/urbanairship/audience/e1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    iput-object p1, p0, Lcom/urbanairship/audience/g0;->c:Lcom/urbanairship/audience/e1;

    .line 31
    new-instance p1, Lcom/urbanairship/audience/e1;

    .line 33
    new-instance v0, Lcom/urbanairship/audience/d0;

    .line 35
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/audience/d0;-><init>(Lcom/urbanairship/audience/g0;Lkotlin/coroutines/Continuation;)V

    .line 38
    invoke-direct {p1, v0}, Lcom/urbanairship/audience/e1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    iput-object p1, p0, Lcom/urbanairship/audience/g0;->d:Lcom/urbanairship/audience/e1;

    .line 43
    new-instance p1, Lcom/google/common/base/s;

    .line 45
    new-instance v0, Lcom/urbanairship/audience/c0;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/audience/c0;-><init>(Lcom/urbanairship/audience/g0;I)V

    .line 51
    invoke-direct {p1, v0}, Lcom/google/common/base/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object p1, p0, Lcom/urbanairship/audience/g0;->e:Lcom/google/common/base/s;

    .line 56
    new-instance p1, Lcom/google/common/base/s;

    .line 58
    new-instance v0, Lcom/urbanairship/audience/c0;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/audience/c0;-><init>(Lcom/urbanairship/audience/g0;I)V

    .line 64
    invoke-direct {p1, v0}, Lcom/google/common/base/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object p1, p0, Lcom/urbanairship/audience/g0;->f:Lcom/google/common/base/s;

    .line 69
    new-instance p1, Lcom/google/common/base/s;

    .line 71
    new-instance v0, Lcom/urbanairship/audience/c0;

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/audience/c0;-><init>(Lcom/urbanairship/audience/g0;I)V

    .line 77
    invoke-direct {p1, v0}, Lcom/google/common/base/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    iput-object p1, p0, Lcom/urbanairship/audience/g0;->g:Lcom/google/common/base/s;

    .line 82
    new-instance p1, Lcom/google/common/base/s;

    .line 84
    new-instance v0, Lcom/urbanairship/audience/c0;

    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/audience/c0;-><init>(Lcom/urbanairship/audience/g0;I)V

    .line 90
    invoke-direct {p1, v0}, Lcom/google/common/base/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    iput-object p1, p0, Lcom/urbanairship/audience/g0;->h:Lcom/google/common/base/s;

    .line 95
    new-instance p1, Lcom/google/common/base/s;

    .line 97
    new-instance v0, Lcom/urbanairship/android/layout/model/g5;

    .line 99
    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/model/g5;-><init>(Lcom/urbanairship/audience/g0;)V

    .line 102
    invoke-direct {p1, v0}, Lcom/google/common/base/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    iput-object p1, p0, Lcom/urbanairship/audience/g0;->i:Lcom/google/common/base/s;

    .line 107
    new-instance p1, Lcom/google/common/base/s;

    .line 109
    new-instance v0, Lcom/urbanairship/audience/c0;

    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/audience/c0;-><init>(Lcom/urbanairship/audience/g0;I)V

    .line 115
    invoke-direct {p1, v0}, Lcom/google/common/base/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    iput-object p1, p0, Lcom/urbanairship/audience/g0;->j:Lcom/google/common/base/s;

    .line 120
    new-instance p1, Lcom/google/common/base/s;

    .line 122
    new-instance v0, Lcom/urbanairship/audience/c0;

    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/audience/c0;-><init>(Lcom/urbanairship/audience/g0;I)V

    .line 128
    invoke-direct {p1, v0}, Lcom/google/common/base/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    iput-object p1, p0, Lcom/urbanairship/audience/g0;->k:Lcom/google/common/base/s;

    .line 133
    new-instance p1, Lcom/google/common/base/s;

    .line 135
    new-instance v0, Lcom/urbanairship/audience/c0;

    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/audience/c0;-><init>(Lcom/urbanairship/audience/g0;I)V

    .line 141
    invoke-direct {p1, v0}, Lcom/google/common/base/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    iput-object p1, p0, Lcom/urbanairship/audience/g0;->l:Lcom/google/common/base/s;

    .line 146
    new-instance p1, Lcom/google/common/base/s;

    .line 148
    new-instance v0, Lcom/urbanairship/audience/c0;

    .line 150
    const/4 v1, 0x7

    .line 151
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/audience/c0;-><init>(Lcom/urbanairship/audience/g0;I)V

    .line 154
    invoke-direct {p1, v0}, Lcom/google/common/base/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    iput-object p1, p0, Lcom/urbanairship/audience/g0;->m:Lcom/google/common/base/s;

    .line 159
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->d:Lcom/urbanairship/audience/e1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/audience/e1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->e:Lcom/google/common/base/s;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/s;->z()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->h:Lcom/google/common/base/s;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/s;->z()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->b:Lcom/urbanairship/audience/e1;

    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 5
    invoke-virtual {p0, p1}, Lcom/urbanairship/audience/e1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->l:Lcom/google/common/base/s;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/s;->z()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->j:Lcom/google/common/base/s;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/s;->z()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->g:Lcom/google/common/base/s;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/s;->z()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->m:Lcom/google/common/base/s;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/s;->z()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Locale;

    .line 9
    return-object p0
.end method

.method public final getPlatform()Lcom/urbanairship/Platform;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->i:Lcom/google/common/base/s;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/s;->z()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/urbanairship/Platform;

    .line 9
    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->f:Lcom/google/common/base/s;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/s;->z()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 9
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->k:Lcom/google/common/base/s;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/base/s;->z()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/audience/g0;->c:Lcom/urbanairship/audience/e1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/urbanairship/audience/e1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
