.class public final Lde/payback/core/util/placeholder/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final PLACEHOLDER_DATE:Ljava/lang/String;

.field public static final PLACEHOLDER_TIMESTAMP:Ljava/lang/String;

.field public static final PLACEHOLDER_USER_APPTRACKINGREFERENCEID:Ljava/lang/String;

.field public static final TRANSACTION_ID_PREFIX:Ljava/lang/String;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lpayback/platform/keyvaluestore/api/b;

.field public final b:Lde/payback/core/common/internal/util/ResourceHelper;

.field public final c:Lpayback/feature/externalmember/implementation/interactor/h;

.field public final d:Lde/payback/core/util/placeholder/e;

.field public final e:Lpayback/feature/login/implementation/interactor/q;

.field public final f:Lde/payback/core/config/RuntimeConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "a_"

    sput-object v0, Lde/payback/core/util/placeholder/i;->TRANSACTION_ID_PREFIX:Ljava/lang/String;

    const-string v0, "[date]"

    sput-object v0, Lde/payback/core/util/placeholder/i;->PLACEHOLDER_DATE:Ljava/lang/String;

    const-string v0, "[timestamp]"

    sput-object v0, Lde/payback/core/util/placeholder/i;->PLACEHOLDER_TIMESTAMP:Ljava/lang/String;

    const-string v0, "[user.apptrackingreferenceid]"

    sput-object v0, Lde/payback/core/util/placeholder/i;->PLACEHOLDER_USER_APPTRACKINGREFERENCEID:Ljava/lang/String;

    .line 1
    const-string v0, "\\[shopping\\.context(\\.flbk|-9|-10|-16)?]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    const-string v0, "[pb_camp_ext]"

    .line 8
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lde/payback/core/util/placeholder/i;->g:Ljava/util/regex/Pattern;

    .line 14
    const-string v0, "[pb_camp_int]"

    .line 16
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lde/payback/core/util/placeholder/i;->h:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "[pb_camp_adobe_mc]"

    .line 24
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lde/payback/core/util/placeholder/i;->i:Ljava/util/regex/Pattern;

    .line 30
    const-string v0, "[pb_camp_nl]"

    .line 32
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lde/payback/core/util/placeholder/i;->j:Ljava/util/regex/Pattern;

    .line 38
    const-string v0, "[pb_camp_ext_nl]"

    .line 40
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lde/payback/core/util/placeholder/i;->k:Ljava/util/regex/Pattern;

    .line 46
    const-string v0, "[category]"

    .line 48
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lde/payback/core/util/placeholder/i;->l:Ljava/util/regex/Pattern;

    .line 54
    const-string v0, "[transaction.id]"

    .line 56
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lde/payback/core/util/placeholder/i;->m:Ljava/util/regex/Pattern;

    .line 62
    const-string v0, "[user.referenceId]"

    .line 64
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lde/payback/core/util/placeholder/i;->n:Ljava/util/regex/Pattern;

    .line 70
    const-string v0, "[user.apptrackingreferenceid]"

    .line 72
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lde/payback/core/util/placeholder/i;->o:Ljava/util/regex/Pattern;

    .line 78
    const-string v0, "[date]"

    .line 80
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lde/payback/core/util/placeholder/i;->p:Ljava/util/regex/Pattern;

    .line 86
    const-string v0, "[timestamp]"

    .line 88
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lde/payback/core/util/placeholder/i;->q:Ljava/util/regex/Pattern;

    .line 94
    const-string v0, "[user.cardnumber-9]"

    .line 96
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lde/payback/core/util/placeholder/i;->r:Ljava/util/regex/Pattern;

    .line 102
    const-string v0, "[user.cardnumber-short]"

    .line 104
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lde/payback/core/util/placeholder/i;->s:Ljava/util/regex/Pattern;

    .line 110
    const-string v0, "[user.cardnumber]"

    .line 112
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lde/payback/core/util/placeholder/i;->t:Ljava/util/regex/Pattern;

    .line 118
    const-string v0, "[shopping.context-9]"

    .line 120
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lde/payback/core/util/placeholder/i;->u:Ljava/util/regex/Pattern;

    .line 126
    const-string v0, "[shopping.context-10]"

    .line 128
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lde/payback/core/util/placeholder/i;->v:Ljava/util/regex/Pattern;

    .line 134
    const-string v0, "[shopping.context-16]"

    .line 136
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lde/payback/core/util/placeholder/i;->w:Ljava/util/regex/Pattern;

    .line 142
    const-string v0, "[shopping.context]"

    .line 144
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lde/payback/core/util/placeholder/i;->x:Ljava/util/regex/Pattern;

    .line 150
    const-string v0, "[shopping.context.flbk]"

    .line 152
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lde/payback/core/util/placeholder/i;->y:Ljava/util/regex/Pattern;

    .line 158
    const-string v0, "[math.access-code]"

    .line 160
    invoke-static {v0}, Lde/payback/core/util/placeholder/i;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lde/payback/core/util/placeholder/i;->z:Ljava/util/regex/Pattern;

    .line 166
    return-void
.end method

.method public constructor <init>(Lde/payback/core/config/RuntimeConfig;Lpayback/platform/keyvaluestore/api/b;Lde/payback/core/common/internal/util/ResourceHelper;Lpayback/feature/externalmember/implementation/interactor/h;Lde/payback/core/util/placeholder/e;Lpayback/feature/login/implementation/interactor/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/core/util/placeholder/i;->f:Lde/payback/core/config/RuntimeConfig;

    .line 6
    iput-object p2, p0, Lde/payback/core/util/placeholder/i;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 8
    iput-object p3, p0, Lde/payback/core/util/placeholder/i;->b:Lde/payback/core/common/internal/util/ResourceHelper;

    .line 10
    iput-object p4, p0, Lde/payback/core/util/placeholder/i;->c:Lpayback/feature/externalmember/implementation/interactor/h;

    .line 12
    iput-object p5, p0, Lde/payback/core/util/placeholder/i;->d:Lde/payback/core/util/placeholder/e;

    .line 14
    iput-object p6, p0, Lde/payback/core/util/placeholder/i;->e:Lpayback/feature/login/implementation/interactor/q;

    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    const-string v0, "(%S|%S)"

    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "UTF-8"

    .line 9
    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const/4 v1, 0x0

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    sget-object v2, Ltimber/log/c;->Forest:Ltimber/log/a;

    .line 37
    const-string v3, "invalid encoding"

    .line 39
    invoke-virtual {v2, v0, v3, v1}, Ltimber/log/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/core/util/placeholder/i;->f:Lde/payback/core/config/RuntimeConfig;

    .line 3
    invoke-virtual {p0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lde/payback/core/CoreConfig;

    .line 9
    iget-object p0, p0, Lde/payback/core/CoreConfig;->a:Lde/payback/core/PlaceholderHelperConfig;

    .line 11
    iget-boolean p0, p0, Lde/payback/core/PlaceholderHelperConfig;->d:Z

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {p1}, Lde/payback/core/common/internal/util/StringUtils;->isNullOrBlank(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    sget-object p0, Lde/payback/core/util/placeholder/i;->z:Ljava/util/regex/Pattern;

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/internal/operators/single/e;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lde/payback/core/tracking/campaigns/j;->Companion:Lde/payback/core/tracking/campaigns/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lde/payback/core/util/placeholder/i;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v1, Lkotlinx/coroutines/m0;->b:Lkotlinx/coroutines/h2;

    .line 13
    new-instance v2, Lde/payback/core/tracking/campaigns/e;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v0, v3}, Lde/payback/core/tracking/campaigns/e;-><init>(Lpayback/platform/keyvaluestore/api/b;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {v1, v2}, Lcom/google/common/reflect/d;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;)Lio/reactivex/internal/operators/observable/z;

    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lde/payback/core/util/placeholder/g;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lde/payback/core/util/placeholder/g;-><init>(Lde/payback/core/util/placeholder/i;Ljava/lang/String;I)V

    .line 29
    new-instance p1, Lio/reactivex/internal/operators/single/e;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {p1, v0, v1, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 35
    new-instance v0, Lde/payback/core/util/placeholder/f;

    .line 37
    invoke-direct {v0, p0, v2}, Lde/payback/core/util/placeholder/f;-><init>(Lde/payback/core/util/placeholder/i;I)V

    .line 40
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 42
    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 45
    new-instance p1, Lde/payback/core/util/placeholder/f;

    .line 47
    invoke-direct {p1, p0, v3}, Lde/payback/core/util/placeholder/f;-><init>(Lde/payback/core/util/placeholder/i;I)V

    .line 50
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 52
    invoke-direct {v0, v1, p1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 55
    new-instance p1, Lde/payback/core/util/placeholder/h;

    .line 57
    invoke-direct {p1, p0}, Lde/payback/core/util/placeholder/h;-><init>(Lde/payback/core/util/placeholder/i;)V

    .line 60
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 62
    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 65
    new-instance p1, Lde/payback/core/util/placeholder/f;

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p1, p0, v0}, Lde/payback/core/util/placeholder/f;-><init>(Lde/payback/core/util/placeholder/i;I)V

    .line 71
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    .line 73
    invoke-direct {v0, v1, p1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 76
    new-instance p1, Lde/payback/core/util/placeholder/f;

    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {p1, p0, v1}, Lde/payback/core/util/placeholder/f;-><init>(Lde/payback/core/util/placeholder/i;I)V

    .line 82
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 84
    invoke-direct {v1, v0, p1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 87
    new-instance p1, Lde/payback/core/util/placeholder/f;

    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-direct {p1, p0, v0}, Lde/payback/core/util/placeholder/f;-><init>(Lde/payback/core/util/placeholder/i;I)V

    .line 93
    new-instance p0, Lio/reactivex/internal/operators/single/e;

    .line 95
    invoke-direct {p0, v1, p1, v2}, Lio/reactivex/internal/operators/single/e;-><init>(Lio/reactivex/v;Lio/reactivex/functions/f;I)V

    .line 98
    return-object p0
.end method
