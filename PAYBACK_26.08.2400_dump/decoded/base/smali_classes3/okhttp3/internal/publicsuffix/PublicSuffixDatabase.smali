.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

.field private static final EXCEPTION_MARKER:C = '!'

.field private static final PREVAILING_RULE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WILDCARD_LABEL:Lokio/ByteString;

.field private static instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 9
    sget-object v0, Lokio/ByteString;->Companion:Lokio/f;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [B

    .line 14
    const/16 v2, 0x2a

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-byte v2, v1, v3

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v1}, Lokio/f;->d([B)Lokio/ByteString;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:Lokio/ByteString;

    .line 28
    const-string v0, "*"

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 36
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 38
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixList;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;

    .line 40
    invoke-static {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixList_androidKt;->getDefault(Lokhttp3/internal/publicsuffix/PublicSuffixList$Companion;)Lokhttp3/internal/publicsuffix/PublicSuffixList;

    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>(Lokhttp3/internal/publicsuffix/PublicSuffixList;)V

    .line 47
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 49
    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/publicsuffix/PublicSuffixList;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;

    .line 9
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->instance:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    return-void
.end method

.method private final findMatchingRule(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;

    .line 3
    invoke-interface {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixList;->ensureLoaded()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [Lokio/ByteString;

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    sget-object v4, Lokio/ByteString;->Companion:Lokio/f;

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v5}, Lokio/f;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    move-result-object v4

    .line 31
    aput-object v4, v1, v3

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v2

    .line 37
    :goto_1
    const/4 v3, 0x0

    .line 38
    if-ge p1, v0, :cond_2

    .line 40
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 42
    iget-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;

    .line 44
    invoke-interface {v5}, Lokhttp3/internal/publicsuffix/PublicSuffixList;->getBytes()Lokio/ByteString;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5, v1, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    :goto_2
    const/4 p1, 0x1

    .line 60
    if-le v0, p1, :cond_4

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, [Lokio/ByteString;

    .line 68
    array-length v6, v5

    .line 69
    sub-int/2addr v6, p1

    .line 70
    move v7, v2

    .line 71
    :goto_3
    if-ge v7, v6, :cond_4

    .line 73
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->WILDCARD_LABEL:Lokio/ByteString;

    .line 75
    aput-object v8, v5, v7

    .line 77
    sget-object v8, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 79
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;

    .line 81
    invoke-interface {v9}, Lokhttp3/internal/publicsuffix/PublicSuffixList;->getBytes()Lokio/ByteString;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {v8, v9, v5, v7}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_3

    .line 91
    goto :goto_4

    .line 92
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v8, v3

    .line 96
    :goto_4
    if-eqz v8, :cond_6

    .line 98
    sub-int/2addr v0, p1

    .line 99
    move v5, v2

    .line 100
    :goto_5
    if-ge v5, v0, :cond_6

    .line 102
    sget-object v6, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->Companion:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 104
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->publicSuffixList:Lokhttp3/internal/publicsuffix/PublicSuffixList;

    .line 106
    invoke-interface {v7}, Lokhttp3/internal/publicsuffix/PublicSuffixList;->getExceptionBytes()Lokio/ByteString;

    .line 109
    move-result-object v7

    .line 110
    invoke-static {v6, v7, v1, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;->access$binarySearch(Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;Lokio/ByteString;[Lokio/ByteString;I)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_5

    .line 116
    move-object v3, v6

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    :goto_6
    const/4 p0, 0x6

    .line 122
    const/16 v0, 0x2e

    .line 124
    if-eqz v3, :cond_7

    .line 126
    const-string v1, "!"

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    new-array p1, p1, [C

    .line 134
    aput-char v0, p1, v2

    .line 136
    invoke-static {v1, p1, p0}, Lkotlin/text/v;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_7
    if-nez v4, :cond_8

    .line 143
    if-nez v8, :cond_8

    .line 145
    sget-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->PREVAILING_RULE:Ljava/util/List;

    .line 147
    return-object p0

    .line 148
    :cond_8
    if-eqz v4, :cond_9

    .line 150
    new-array v1, p1, [C

    .line 152
    aput-char v0, v1, v2

    .line 154
    invoke-static {v4, v1, p0}, Lkotlin/text/v;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    sget-object v1, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 161
    :goto_7
    if-eqz v8, :cond_a

    .line 163
    new-array p1, p1, [C

    .line 165
    aput-char v0, p1, v2

    .line 167
    invoke-static {v8, p1, p0}, Lkotlin/text/v;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 170
    move-result-object p0

    .line 171
    goto :goto_8

    .line 172
    :cond_a
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 174
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    move-result p1

    .line 178
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 181
    move-result v0

    .line 182
    if-le p1, v0, :cond_b

    .line 184
    return-object v1

    .line 185
    :cond_b
    return-object p0
.end method

.method private final splitDomain(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [C

    .line 4
    const/16 v0, 0x2e

    .line 6
    const/4 v1, 0x0

    .line 7
    aput-char v0, p0, v1

    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {p1, p0, v0}, Lkotlin/text/v;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/collections/s;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, ""

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-static {p0}, Lkotlin/collections/s;->I(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->findMatchingRule(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0x21

    .line 30
    const/4 v6, 0x0

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v2

    .line 43
    if-eq v2, v5, :cond_0

    .line 45
    return-object v4

    .line 46
    :cond_0
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v2

    .line 56
    if-ne v2, v5, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    :goto_0
    sub-int/2addr v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-direct {p0, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->splitDomain(Ljava/lang/String;)Ljava/util/List;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/collections/s;->D(Ljava/lang/Iterable;)Lkotlin/collections/r;

    .line 86
    move-result-object p0

    .line 87
    if-ltz v0, :cond_4

    .line 89
    if-nez v0, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    instance-of p1, p0, Lkotlin/sequences/c;

    .line 94
    if-eqz p1, :cond_3

    .line 96
    check-cast p0, Lkotlin/sequences/c;

    .line 98
    invoke-interface {p0, v0}, Lkotlin/sequences/c;->a(I)Lkotlin/sequences/Sequence;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance p1, Lkotlin/sequences/b;

    .line 105
    invoke-direct {p1, p0, v0}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 108
    move-object p0, p1

    .line 109
    :goto_2
    const-string p1, "."

    .line 111
    invoke-static {p0, p1}, Lkotlin/sequences/j;->f(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    const-string p0, "Requested element count "

    .line 118
    const-string p1, " is less than zero."

    .line 120
    invoke-static {v0, p0, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlinx/serialization/json/q;->r(Ljava/lang/Object;)V

    .line 127
    return-object v4
.end method
