.class public final Landroidx/navigation/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final q:Lkotlin/text/Regex;

.field public static final r:Lkotlin/text/Regex;

.field public static final s:Lkotlin/text/Regex;

.field public static final t:Lkotlin/text/Regex;

.field public static final u:Lkotlin/text/Regex;

.field public static final v:Lkotlin/text/Regex;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/o;

.field public final g:Lkotlin/o;

.field public final h:Lkotlin/Lazy;

.field public i:Z

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/o;

.field public final n:Ljava/lang/String;

.field public final o:Lkotlin/o;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Landroidx/navigation/a0;->q:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "\\{(.+?)\\}"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Landroidx/navigation/a0;->r:Lkotlin/text/Regex;

    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 21
    const-string v1, "http[s]?://"

    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/navigation/a0;->s:Lkotlin/text/Regex;

    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 30
    const-string v1, ".*"

    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Landroidx/navigation/a0;->t:Lkotlin/text/Regex;

    .line 37
    new-instance v0, Lkotlin/text/Regex;

    .line 39
    const-string v1, "([^/]*?|)"

    .line 41
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Landroidx/navigation/a0;->u:Lkotlin/text/Regex;

    .line 46
    new-instance v0, Lkotlin/text/Regex;

    .line 48
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 50
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Landroidx/navigation/a0;->v:Lkotlin/text/Regex;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/navigation/a0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/navigation/a0;->c:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p2, p0, Landroidx/navigation/a0;->d:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Landroidx/navigation/x;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Landroidx/navigation/x;-><init>(Landroidx/navigation/a0;I)V

    .line 23
    new-instance v2, Lkotlin/o;

    .line 25
    invoke-direct {v2, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v2, p0, Landroidx/navigation/a0;->f:Lkotlin/o;

    .line 30
    new-instance v0, Landroidx/navigation/x;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v2}, Landroidx/navigation/x;-><init>(Landroidx/navigation/a0;I)V

    .line 36
    new-instance v3, Lkotlin/o;

    .line 38
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v3, p0, Landroidx/navigation/a0;->g:Lkotlin/o;

    .line 43
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 45
    new-instance v3, Landroidx/navigation/x;

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v3, p0, v4}, Landroidx/navigation/x;-><init>(Landroidx/navigation/a0;I)V

    .line 51
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Landroidx/navigation/a0;->h:Lkotlin/Lazy;

    .line 57
    new-instance v3, Landroidx/navigation/x;

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v3, p0, v4}, Landroidx/navigation/x;-><init>(Landroidx/navigation/a0;I)V

    .line 63
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    move-result-object v3

    .line 67
    iput-object v3, p0, Landroidx/navigation/a0;->j:Lkotlin/Lazy;

    .line 69
    new-instance v3, Landroidx/navigation/x;

    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-direct {v3, p0, v4}, Landroidx/navigation/x;-><init>(Landroidx/navigation/a0;I)V

    .line 75
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 78
    move-result-object v3

    .line 79
    iput-object v3, p0, Landroidx/navigation/a0;->k:Lkotlin/Lazy;

    .line 81
    new-instance v3, Landroidx/navigation/x;

    .line 83
    const/4 v4, 0x5

    .line 84
    invoke-direct {v3, p0, v4}, Landroidx/navigation/x;-><init>(Landroidx/navigation/a0;I)V

    .line 87
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->c(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/navigation/a0;->l:Lkotlin/Lazy;

    .line 93
    new-instance v0, Landroidx/navigation/x;

    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v0, p0, v3}, Landroidx/navigation/x;-><init>(Landroidx/navigation/a0;I)V

    .line 99
    new-instance v3, Lkotlin/o;

    .line 101
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    iput-object v3, p0, Landroidx/navigation/a0;->m:Lkotlin/o;

    .line 106
    new-instance v0, Landroidx/navigation/x;

    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v0, p0, v3}, Landroidx/navigation/x;-><init>(Landroidx/navigation/a0;I)V

    .line 112
    new-instance v3, Lkotlin/o;

    .line 114
    invoke-direct {v3, v0}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    iput-object v3, p0, Landroidx/navigation/a0;->o:Lkotlin/o;

    .line 119
    if-nez p1, :cond_0

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    const-string v3, "^"

    .line 126
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    sget-object v3, Landroidx/navigation/a0;->q:Lkotlin/text/Regex;

    .line 131
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_1

    .line 137
    sget-object v3, Landroidx/navigation/a0;->s:Lkotlin/text/Regex;

    .line 139
    invoke-virtual {v3}, Lkotlin/text/Regex;->c()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_1
    new-instance v3, Lkotlin/text/Regex;

    .line 148
    const-string v4, "(\\?|#|$)"

    .line 150
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/q;

    .line 156
    move-result-object v3

    .line 157
    if-eqz v3, :cond_3

    .line 159
    invoke-virtual {v3}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 162
    move-result-object v3

    .line 163
    iget v3, v3, Lkotlin/ranges/l;->a:I

    .line 165
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, p2, v0}, Landroidx/navigation/a0;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 172
    sget-object p1, Landroidx/navigation/a0;->t:Lkotlin/text/Regex;

    .line 174
    invoke-virtual {p1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_2

    .line 180
    sget-object p1, Landroidx/navigation/a0;->u:Lkotlin/text/Regex;

    .line 182
    invoke-virtual {p1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_2

    .line 188
    move p1, v2

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    move p1, v1

    .line 191
    :goto_0
    iput-boolean p1, p0, Landroidx/navigation/a0;->p:Z

    .line 193
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Landroidx/navigation/a0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Landroidx/navigation/a0;->e:Ljava/lang/String;

    .line 208
    :goto_1
    if-nez p3, :cond_4

    .line 210
    return-void

    .line 211
    :cond_4
    new-instance p1, Lkotlin/text/Regex;

    .line 213
    const-string p2, "^[\\s\\S]+/[\\s\\S]+$"

    .line 215
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 224
    new-instance p1, Lkotlin/text/Regex;

    .line 226
    const-string p2, "/"

    .line 228
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1, p3}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_6

    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    move-result p2

    .line 245
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 248
    move-result-object p2

    .line 249
    :goto_2
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 252
    move-result p3

    .line 253
    if-eqz p3, :cond_6

    .line 255
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Ljava/lang/String;

    .line 261
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 264
    move-result p3

    .line 265
    if-nez p3, :cond_5

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    .line 271
    move-result p2

    .line 272
    add-int/2addr p2, v2

    .line 273
    invoke-static {p1, p2}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 276
    move-result-object p1

    .line 277
    goto :goto_3

    .line 278
    :cond_6
    sget-object p1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 280
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Ljava/lang/String;

    .line 286
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Ljava/lang/String;

    .line 292
    const-string p3, "|[*]+)/("

    .line 294
    const-string v0, "|[*]+)$"

    .line 296
    const-string v1, "^("

    .line 298
    invoke-static {v1, p2, p3, p1, v0}, Landroidx/compose/ui/input/key/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    const-string p2, "*|[*]"

    .line 304
    const-string p3, "[\\s\\S]"

    .line 306
    invoke-static {p1, p2, p3}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Landroidx/navigation/a0;->n:Ljava/lang/String;

    .line 312
    return-void

    .line 313
    :cond_7
    const-string p0, "The given mimeType "

    .line 315
    const-string p1, " does not match to required \"type/subtype\" format"

    .line 317
    invoke-static {p0, p3, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 324
    const/4 p0, 0x0

    .line 325
    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    .line 1
    sget-object v0, Landroidx/navigation/a0;->r:Lkotlin/text/Regex;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lkotlin/text/q;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v2, v0, Lkotlin/text/q;->c:Lkotlin/text/p;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2, v3}, Lkotlin/text/p;->c(I)Lkotlin/text/n;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v2, v2, Lkotlin/text/n;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Lkotlin/ranges/l;->a:I

    .line 31
    if-le v2, v1, :cond_0

    .line 33
    sget-object v2, Lkotlin/text/Regex;->Companion:Lkotlin/text/r;

    .line 35
    invoke-virtual {v0}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 38
    move-result-object v4

    .line 39
    iget v4, v4, Lkotlin/ranges/l;->a:I

    .line 41
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    sget-object v1, Landroidx/navigation/a0;->u:Lkotlin/text/Regex;

    .line 60
    invoke-virtual {v1}, Lkotlin/text/Regex;->c()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Lkotlin/text/q;->b()Lkotlin/ranges/o;

    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Lkotlin/ranges/l;->b:I

    .line 73
    add-int/2addr v1, v3

    .line 74
    invoke-virtual {v0}, Lkotlin/text/q;->c()Lkotlin/text/q;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    move-result p1

    .line 83
    if-ge v1, p1, :cond_2

    .line 85
    sget-object p1, Lkotlin/text/Regex;->Companion:Lkotlin/text/r;

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_2
    return-void
.end method

.method public static g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/m;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p3, Landroidx/navigation/m;->a:Landroidx/navigation/a1;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p3, p2}, Landroidx/navigation/a1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p3, p0, p1, p2}, Landroidx/navigation/a1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\\Q"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    move-result v0

    .line 8
    const-string v2, ".*"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "\\E"

    .line 14
    invoke-static {p0, v0, v1}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const-string v0, "\\E.*\\Q"

    .line 22
    invoke-static {p0, v2, v0}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "\\.\\*"

    .line 29
    invoke-static {p0, v0, v1}, Lkotlin/text/v;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-static {p0, v0, v2}, Lkotlin/text/c0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    iget-object p0, p0, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Landroidx/navigation/b1;->INSTANCE:Landroidx/navigation/b1;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p0}, Lkotlin/collections/x;->v(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 40
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/a0;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/navigation/z;

    .line 36
    iget-object v2, v2, Landroidx/navigation/z;->b:Ljava/util/ArrayList;

    .line 38
    invoke-static {v1, v2}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/navigation/a0;->d:Ljava/util/ArrayList;

    .line 44
    invoke-static {v0, v1}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v0

    .line 48
    iget-object p0, p0, Landroidx/navigation/a0;->k:Lkotlin/Lazy;

    .line 50
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/util/List;

    .line 56
    invoke-static {v0, p0}, Lkotlin/collections/s;->e0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p0, Landroidx/navigation/a0;->f:Lkotlin/o;

    .line 9
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlin/text/Regex;

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/q;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    sget-object v2, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v3, v2, [Lkotlin/Pair;

    .line 38
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, [Lkotlin/Pair;

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v0, v3, p2}, Landroidx/navigation/a0;->e(Lkotlin/text/q;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/navigation/a0;->g:Lkotlin/o;

    .line 58
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p0, p1, v3, p2}, Landroidx/navigation/a0;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Landroidx/navigation/a0;->m:Lkotlin/o;

    .line 84
    invoke-virtual {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkotlin/text/Regex;

    .line 90
    if-eqz v0, :cond_7

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/q;

    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object p0, p0, Landroidx/navigation/a0;->k:Lkotlin/Lazy;

    .line 105
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    const/16 v4, 0xa

    .line 115
    invoke-static {p0, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 118
    move-result v4

    .line 119
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 126
    move v4, v2

    .line 127
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    add-int/lit8 v6, v4, 0x1

    .line 139
    if-ltz v4, :cond_6

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 143
    iget-object v4, p1, Lkotlin/text/q;->c:Lkotlin/text/p;

    .line 145
    invoke-virtual {v4, v6}, Lkotlin/text/p;->c(I)Lkotlin/text/n;

    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_4

    .line 151
    iget-object v4, v4, Lkotlin/text/n;->a:Ljava/lang/String;

    .line 153
    sget-object v7, Landroidx/navigation/b1;->INSTANCE:Landroidx/navigation/b1;

    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object v4, v1

    .line 167
    :goto_1
    if-nez v4, :cond_5

    .line 169
    const-string v4, ""

    .line 171
    :cond_5
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Landroidx/navigation/m;

    .line 177
    :try_start_0
    invoke-static {v3, v5, v4, v7}, Landroidx/navigation/a0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/m;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    move v4, v6

    .line 186
    goto :goto_0

    .line 187
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 190
    throw v1

    .line 191
    :catch_0
    :cond_7
    :goto_2
    new-instance p0, Landroidx/navigation/y;

    .line 193
    invoke-direct {p0, v2, v3}, Landroidx/navigation/y;-><init>(ILandroid/os/Bundle;)V

    .line 196
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wf;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_8

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    return-object v3

    .line 208
    :cond_9
    :goto_3
    return-object v1
.end method

.method public final e(Lkotlin/text/q;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    iget-object p0, p0, Landroidx/navigation/a0;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {p0, v1}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-ltz v2, :cond_2

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    iget-object v2, p1, Lkotlin/text/q;->c:Lkotlin/text/p;

    .line 39
    invoke-virtual {v2, v4}, Lkotlin/text/p;->c(I)Lkotlin/text/n;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    iget-object v2, v2, Lkotlin/text/n;->a:Ljava/lang/String;

    .line 47
    sget-object v5, Landroidx/navigation/b1;->INSTANCE:Landroidx/navigation/b1;

    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :cond_0
    if-nez v5, :cond_1

    .line 61
    const-string v5, ""

    .line 63
    :cond_1
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/navigation/m;

    .line 69
    :try_start_0
    invoke-static {p2, v3, v5, v2}, Landroidx/navigation/a0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/m;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    move v2, v4

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    return v1

    .line 80
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 83
    throw v5

    .line 84
    :cond_3
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, Landroidx/navigation/a0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Landroidx/navigation/a0;

    .line 11
    iget-object v1, p1, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Landroidx/navigation/a0;->b:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Landroidx/navigation/a0;->b:Ljava/lang/String;

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object p0, p0, Landroidx/navigation/a0;->c:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Landroidx/navigation/a0;->c:Ljava/lang/String;

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Landroidx/navigation/a0;->h:Lkotlin/Lazy;

    .line 7
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_f

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/navigation/z;

    .line 45
    move-object/from16 v6, p1

    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, Landroidx/navigation/a0;->i:Z

    .line 53
    if-eqz v7, :cond_0

    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 61
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 71
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    :cond_0
    sget-object v7, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const/4 v7, 0x0

    .line 81
    new-array v8, v7, [Lkotlin/Pair;

    .line 83
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    check-cast v8, [Lkotlin/Pair;

    .line 89
    invoke-static {v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 92
    move-result-object v8

    .line 93
    iget-object v9, v3, Landroidx/navigation/z;->b:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v9

    .line 99
    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v10

    .line 103
    const/4 v11, 0x0

    .line 104
    if-eqz v10, :cond_3

    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/String;

    .line 112
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Landroidx/navigation/m;

    .line 118
    if-eqz v12, :cond_2

    .line 120
    iget-object v11, v12, Landroidx/navigation/m;->a:Landroidx/navigation/a1;

    .line 122
    :cond_2
    instance-of v13, v11, Landroidx/navigation/e;

    .line 124
    if-eqz v13, :cond_1

    .line 126
    iget-boolean v12, v12, Landroidx/navigation/m;->c:Z

    .line 128
    if-nez v12, :cond_1

    .line 130
    check-cast v11, Landroidx/navigation/e;

    .line 132
    iget v12, v11, Landroidx/navigation/e;->b:I

    .line 134
    packed-switch v12, :pswitch_data_0

    .line 137
    sget-object v12, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 139
    goto :goto_2

    .line 140
    :pswitch_0
    new-array v12, v7, [Ljava/lang/String;

    .line 142
    goto :goto_2

    .line 143
    :pswitch_1
    sget-object v12, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 145
    goto :goto_2

    .line 146
    :pswitch_2
    new-array v12, v7, [J

    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    sget-object v12, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 151
    goto :goto_2

    .line 152
    :pswitch_4
    new-array v12, v7, [I

    .line 154
    goto :goto_2

    .line 155
    :pswitch_5
    sget-object v12, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 157
    goto :goto_2

    .line 158
    :pswitch_6
    new-array v12, v7, [F

    .line 160
    goto :goto_2

    .line 161
    :pswitch_7
    sget-object v12, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 163
    goto :goto_2

    .line 164
    :pswitch_8
    new-array v12, v7, [Z

    .line 166
    :goto_2
    invoke-virtual {v11, v8, v10, v12}, Landroidx/navigation/a1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v5

    .line 174
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_e

    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/String;

    .line 186
    iget-object v10, v3, Landroidx/navigation/z;->a:Ljava/lang/String;

    .line 188
    if-eqz v10, :cond_5

    .line 190
    new-instance v12, Lkotlin/text/Regex;

    .line 192
    invoke-direct {v12, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v12, v9}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/q;

    .line 198
    move-result-object v9

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    move-object v9, v11

    .line 201
    :goto_3
    if-nez v9, :cond_6

    .line 203
    return v7

    .line 204
    :cond_6
    iget-object v10, v3, Landroidx/navigation/z;->b:Ljava/util/ArrayList;

    .line 206
    new-instance v12, Ljava/util/ArrayList;

    .line 208
    const/16 v13, 0xa

    .line 210
    invoke-static {v10, v13}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 213
    move-result v13

    .line 214
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v10

    .line 221
    move v13, v7

    .line 222
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v14

    .line 226
    if-eqz v14, :cond_4

    .line 228
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v14

    .line 232
    add-int/lit8 v15, v13, 0x1

    .line 234
    if-ltz v13, :cond_d

    .line 236
    check-cast v14, Ljava/lang/String;

    .line 238
    iget-object v13, v9, Lkotlin/text/q;->c:Lkotlin/text/p;

    .line 240
    invoke-virtual {v13, v15}, Lkotlin/text/p;->c(I)Lkotlin/text/n;

    .line 243
    move-result-object v13

    .line 244
    if-eqz v13, :cond_7

    .line 246
    iget-object v13, v13, Lkotlin/text/n;->a:Ljava/lang/String;

    .line 248
    goto :goto_5

    .line 249
    :cond_7
    move-object v13, v11

    .line 250
    :goto_5
    if-nez v13, :cond_8

    .line 252
    const-string v13, ""

    .line 254
    :cond_8
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v16

    .line 258
    const/16 v17, 0x1

    .line 260
    move-object/from16 v4, v16

    .line 262
    check-cast v4, Landroidx/navigation/m;

    .line 264
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 270
    move-result v16

    .line 271
    if-nez v16, :cond_9

    .line 273
    invoke-static {v8, v14, v13, v4}, Landroidx/navigation/a0;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/m;)V

    .line 276
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    goto :goto_8

    .line 279
    :cond_9
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    move-result v16

    .line 283
    if-nez v16, :cond_a

    .line 285
    move/from16 v4, v17

    .line 287
    goto :goto_7

    .line 288
    :cond_a
    if-eqz v4, :cond_c

    .line 290
    iget-object v4, v4, Landroidx/navigation/m;->a:Landroidx/navigation/a1;

    .line 292
    invoke-virtual {v4, v14, v8}, Landroidx/navigation/a1;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    move-result v18

    .line 300
    if-eqz v18, :cond_b

    .line 302
    invoke-virtual {v4, v7, v13}, Landroidx/navigation/a1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v4, v8, v14, v7}, Landroidx/navigation/a1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 312
    const-string v7, "There is no previous value in this savedState."

    .line 314
    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v4

    .line 318
    :cond_c
    :goto_6
    const/4 v4, 0x0

    .line 319
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    goto :goto_8

    .line 324
    :catch_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    :goto_8
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    move v13, v15

    .line 330
    const/4 v7, 0x0

    .line 331
    goto :goto_4

    .line 332
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 335
    throw v11

    .line 336
    :cond_e
    move-object/from16 v4, p2

    .line 338
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 341
    goto/16 :goto_0

    .line 343
    :cond_f
    const/16 v17, 0x1

    .line 345
    return v17

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Landroidx/navigation/a0;->b:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object p0, p0, Landroidx/navigation/a0;->c:Ljava/lang/String;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v0

    .line 35
    :cond_2
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
