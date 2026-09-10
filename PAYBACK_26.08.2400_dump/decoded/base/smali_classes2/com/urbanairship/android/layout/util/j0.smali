.class public abstract Lcom/urbanairship/android/layout/util/j0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lkotlin/text/Regex;

    .line 8
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    .line 11
    sput-object v1, Lcom/urbanairship/android/layout/util/j0;->a:Lkotlin/text/Regex;

    .line 13
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Lkotlin/text/Regex;

    .line 20
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    .line 23
    sput-object v1, Lcom/urbanairship/android/layout/util/j0;->b:Lkotlin/text/Regex;

    .line 25
    return-void
.end method

.method public static final a()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Must be called from main thread!"

    .line 22
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static final b(Lcom/urbanairship/android/layout/widget/CheckableView;)Lkotlinx/coroutines/flow/o;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/urbanairship/android/layout/util/x;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/util/x;-><init>(Lcom/urbanairship/android/layout/widget/CheckableView;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/urbanairship/android/layout/util/y;

    .line 16
    invoke-direct {v2, p0, v1}, Lcom/urbanairship/android/layout/util/y;-><init>(Lcom/urbanairship/android/layout/widget/CheckableView;Lkotlin/coroutines/Continuation;)V

    .line 19
    new-instance p0, Lkotlinx/coroutines/flow/i0;

    .line 21
    invoke-direct {p0, v2, v0}, Lkotlinx/coroutines/flow/i0;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/o;)V

    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->c(Lkotlinx/coroutines/flow/o;I)Lkotlinx/coroutines/flow/o;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lkotlinx/coroutines/flow/o;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/urbanairship/android/layout/util/z;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/util/z;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/flow/q;->d(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/d;

    .line 13
    move-result-object p0

    .line 14
    const-wide/16 v0, 0x64

    .line 16
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/q;->i(Lkotlinx/coroutines/flow/o;J)Lkotlinx/coroutines/flow/o;

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/q;->c(Lkotlinx/coroutines/flow/o;I)Lkotlinx/coroutines/flow/o;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final d(Landroid/view/MotionEvent;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    new-instance v0, Landroidx/core/view/c1;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p1, v2}, Landroidx/core/view/c1;-><init>(Landroid/view/ViewGroup;I)V

    .line 17
    new-instance p1, Landroidx/compose/animation/core/z1;

    .line 19
    const/16 v3, 0xa

    .line 21
    invoke-direct {p1, v3, p2}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 24
    new-instance p2, Lkotlin/sequences/f;

    .line 26
    invoke-direct {p2, v0, v2, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 29
    new-instance p1, Landroidx/compose/ui/node/v;

    .line 31
    const/16 v0, 0x17

    .line 33
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/v;-><init>(I)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/w;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Landroid/view/View;

    .line 79
    invoke-static {v0, p0}, Lcom/urbanairship/android/layout/util/j0;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 85
    move-object v1, p2

    .line 86
    :cond_2
    check-cast v1, Landroid/view/View;

    .line 88
    return-object v1

    .line 89
    :cond_3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 101
    invoke-static {p1, p0}, Lcom/urbanairship/android/layout/util/j0;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_4

    .line 107
    return-object p1

    .line 108
    :cond_4
    return-object v1
.end method

.method public static final e(Landroid/text/SpannableString;Lkotlin/text/Regex;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_2

    .line 10
    new-instance v0, Lde/payback/app/onlineshopping/ui/home/g0;

    .line 12
    const/16 v1, 0x19

    .line 14
    invoke-direct {v0, v1, p1, p0}, Lde/payback/app/onlineshopping/ui/home/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlin/text/u;->INSTANCE:Lkotlin/text/u;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v1, Lkotlin/io/i;

    .line 24
    invoke-direct {v1, v0, p1}, Lkotlin/io/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance p1, Lkotlin/sequences/h;

    .line 29
    invoke-direct {p1, v1}, Lkotlin/sequences/h;-><init>(Lkotlin/io/i;)V

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkotlin/sequences/h;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lkotlin/sequences/h;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlin/text/o;

    .line 44
    check-cast v0, Lkotlin/text/q;

    .line 46
    invoke-virtual {v0}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Lkotlin/ranges/l;->a:I

    .line 52
    invoke-virtual {v0}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 55
    move-result-object v2

    .line 56
    iget v2, v2, Lkotlin/ranges/l;->b:I

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 62
    invoke-interface {p0, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    array-length v3, v3

    .line 70
    if-nez v3, :cond_0

    .line 72
    new-instance v3, Lcom/urbanairship/android/layout/util/l;

    .line 74
    iget-object v0, v0, Lkotlin/text/q;->a:Ljava/util/regex/Matcher;

    .line 76
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v0}, Lkotlin/text/v;->s0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-direct {v3, v0, p2, p3}, Lcom/urbanairship/android/layout/util/l;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {p0, v3, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 108
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result p0

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    const-string p3, "Start index out of bounds: 0, input length: "

    .line 116
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1
.end method

.method public static final f(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result p0

    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final g(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    sget-object p0, Lcom/urbanairship/Airship;->INSTANCE:Lcom/urbanairship/Airship;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/urbanairship/Airship;->k()Lcom/urbanairship/t;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/urbanairship/t;->c()Lcom/urbanairship/locale/e;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/urbanairship/locale/e;->a()Ljava/util/Locale;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/urbanairship/android/layout/model/y8;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 10
    invoke-static {p1, p0, v0}, Lcom/urbanairship/android/layout/util/j0;->d(Landroid/view/MotionEvent;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
