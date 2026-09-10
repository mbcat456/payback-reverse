.class public final synthetic Lde/payback/core/util/placeholder/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lio/reactivex/functions/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde/payback/core/util/placeholder/i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/payback/core/util/placeholder/i;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lde/payback/core/util/placeholder/g;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/core/util/placeholder/g;->b:Lde/payback/core/util/placeholder/i;

    .line 5
    iput-object p2, p0, Lde/payback/core/util/placeholder/g;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lde/payback/core/util/placeholder/g;->a:I

    .line 3
    iget-object v1, p0, Lde/payback/core/util/placeholder/g;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lde/payback/core/util/placeholder/g;->b:Lde/payback/core/util/placeholder/i;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {v1}, Lio/reactivex/v;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/z;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lde/payback/core/util/placeholder/i;->c:Lpayback/feature/externalmember/implementation/interactor/h;

    .line 25
    sget-object v0, Lde/payback/core/api/data/ExternalReferenceIdentifier;->PAYBACK_MEMBER_ID:Lde/payback/core/api/data/ExternalReferenceIdentifier;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v2, Lpayback/feature/externalmember/implementation/interactor/g;

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p1, v0, v3, v3}, Lpayback/feature/externalmember/implementation/interactor/g;-><init>(Lpayback/feature/externalmember/implementation/interactor/h;Lde/payback/core/api/data/ExternalReferenceIdentifier;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 36
    sget-object p1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 38
    invoke-static {p1, v2}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lde/payback/core/api/w0;->d(Lio/reactivex/internal/operators/observable/z;)Lio/reactivex/internal/operators/single/e;

    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v2, 0x2

    .line 48
    invoke-virtual {p1, v2, v3}, Lio/reactivex/v;->i(J)Lio/reactivex/internal/operators/single/o;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/google/gson/internal/b;

    .line 54
    const/16 v2, 0x1c

    .line 56
    invoke-direct {v0, v2}, Lcom/google/gson/internal/b;-><init>(I)V

    .line 59
    new-instance v2, Lio/reactivex/internal/operators/single/e;

    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 65
    new-instance p1, Lcom/google/gson/internal/b;

    .line 67
    const/16 v0, 0x1d

    .line 69
    invoke-direct {p1, v0}, Lcom/google/gson/internal/b;-><init>(I)V

    .line 72
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v0, v2, p1, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 78
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/v;

    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {p1, p0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/v;-><init>(Lde/payback/core/util/placeholder/i;Ljava/lang/String;I)V

    .line 84
    new-instance p0, Lio/reactivex/internal/operators/single/e;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, v0, p1, v1}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 90
    :goto_0
    return-object p0

    .line 91
    :pswitch_0
    check-cast p1, Lde/payback/core/tracking/campaigns/j;

    .line 93
    sget-object v0, Lde/payback/core/util/placeholder/i;->g:Ljava/util/regex/Pattern;

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Lde/payback/core/tracking/campaigns/j;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lde/payback/core/util/placeholder/i;->h:Ljava/util/regex/Pattern;

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p1, Lde/payback/core/tracking/campaigns/j;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lde/payback/core/util/placeholder/i;->j:Ljava/util/regex/Pattern;

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p1, Lde/payback/core/tracking/campaigns/j;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lde/payback/core/util/placeholder/i;->k:Ljava/util/regex/Pattern;

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p1, Lde/payback/core/tracking/campaigns/j;->e:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lde/payback/core/util/placeholder/i;->i:Ljava/util/regex/Pattern;

    .line 143
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 146
    move-result-object v0

    .line 147
    iget-object p1, p1, Lde/payback/core/tracking/campaigns/j;->f:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Lde/payback/core/util/placeholder/i;->l:Ljava/util/regex/Pattern;

    .line 155
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    move-result-object p1

    .line 159
    iget-object p0, p0, Lde/payback/core/util/placeholder/i;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 161
    const v0, 0x7f141247

    .line 164
    invoke-virtual {p0, v0}, Lde/payback/core/common/internal/util/ResourceHelper;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
