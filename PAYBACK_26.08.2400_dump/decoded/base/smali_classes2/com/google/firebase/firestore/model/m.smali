.class public final Lcom/google/firebase/firestore/model/m;
.super Lcom/google/firebase/firestore/model/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATE_TIME_NAME:Ljava/lang/String;

.field public static final CREATE_TIME_PATH:Lcom/google/firebase/firestore/model/m;

.field public static final EMPTY_PATH:Lcom/google/firebase/firestore/model/m;

.field public static final KEY_PATH:Lcom/google/firebase/firestore/model/m;

.field public static final UPDATE_TIME_NAME:Ljava/lang/String;

.field public static final UPDATE_TIME_PATH:Lcom/google/firebase/firestore/model/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "__create_time__"

    sput-object v0, Lcom/google/firebase/firestore/model/m;->CREATE_TIME_NAME:Ljava/lang/String;

    const-string v0, "__update_time__"

    sput-object v0, Lcom/google/firebase/firestore/model/m;->UPDATE_TIME_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/m;

    .line 3
    const-string v1, "__name__"

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/e;-><init>(Ljava/util/List;)V

    .line 12
    sput-object v0, Lcom/google/firebase/firestore/model/m;->KEY_PATH:Lcom/google/firebase/firestore/model/m;

    .line 14
    new-instance v0, Lcom/google/firebase/firestore/model/m;

    .line 16
    const-string v1, "__update_time__"

    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/e;-><init>(Ljava/util/List;)V

    .line 25
    sput-object v0, Lcom/google/firebase/firestore/model/m;->UPDATE_TIME_PATH:Lcom/google/firebase/firestore/model/m;

    .line 27
    new-instance v0, Lcom/google/firebase/firestore/model/m;

    .line 29
    const-string v1, "__create_time__"

    .line 31
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/e;-><init>(Ljava/util/List;)V

    .line 38
    sput-object v0, Lcom/google/firebase/firestore/model/m;->CREATE_TIME_PATH:Lcom/google/firebase/firestore/model/m;

    .line 40
    new-instance v0, Lcom/google/firebase/firestore/model/m;

    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/model/e;-><init>(Ljava/util/List;)V

    .line 47
    sput-object v0, Lcom/google/firebase/firestore/model/m;->EMPTY_PATH:Lcom/google/firebase/firestore/model/m;

    .line 49
    return-void
.end method

.method public static p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/m;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "). Paths must not be empty, begin with \'.\', end with \'.\', or contain \'..\'"

    .line 20
    const-string v7, "Invalid field path ("

    .line 22
    if-ge v2, v4, :cond_6

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    const/16 v8, 0x5c

    .line 30
    if-ne v4, v8, :cond_1

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result v4

    .line 38
    if-eq v2, v4, :cond_0

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string p0, "Trailing escape character is not allowed"

    .line 50
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 53
    return-object v5

    .line 54
    :cond_1
    const/16 v8, 0x2e

    .line 56
    if-ne v4, v8, :cond_4

    .line 58
    if-nez v3, :cond_3

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    move-object v1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v7, p0, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 87
    return-object v5

    .line 88
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/16 v5, 0x60

    .line 94
    if-ne v4, v5, :cond_5

    .line 96
    xor-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_7

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance p0, Lcom/google/firebase/firestore/model/m;

    .line 120
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/model/e;-><init>(Ljava/util/List;)V

    .line 123
    return-object p0

    .line 124
    :cond_7
    invoke-static {v7, p0, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 131
    return-object v5
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 13

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_9

    .line 16
    if-lez v2, :cond_0

    .line 18
    const-string v4, "."

    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 29
    const-string v4, "\\"

    .line 31
    const-string v5, "\\\\"

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, "\\`"

    .line 39
    const-string v5, "`"

    .line 41
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v4

    .line 56
    const/16 v6, 0x5a

    .line 58
    const/16 v7, 0x41

    .line 60
    const/16 v8, 0x7a

    .line 62
    const/16 v9, 0x61

    .line 64
    const/16 v10, 0x5f

    .line 66
    if-eq v4, v10, :cond_3

    .line 68
    if-lt v4, v9, :cond_2

    .line 70
    if-le v4, v8, :cond_3

    .line 72
    :cond_2
    if-lt v4, v7, :cond_6

    .line 74
    if-le v4, v6, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v4, 0x1

    .line 78
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    move-result v11

    .line 82
    if-ge v4, v11, :cond_8

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result v11

    .line 88
    if-eq v11, v10, :cond_7

    .line 90
    if-lt v11, v9, :cond_4

    .line 92
    if-le v11, v8, :cond_7

    .line 94
    :cond_4
    if-lt v11, v7, :cond_5

    .line 96
    if-le v11, v6, :cond_7

    .line 98
    :cond_5
    const/16 v12, 0x30

    .line 100
    if-lt v11, v12, :cond_6

    .line 102
    const/16 v12, 0x39

    .line 104
    if-le v11, v12, :cond_7

    .line 106
    :cond_6
    :goto_2
    const/16 v4, 0x60

    .line 108
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/gestures/b2;->h(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final e(Ljava/util/List;)Lcom/google/firebase/firestore/model/e;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Lcom/google/firebase/firestore/model/m;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/model/e;-><init>(Ljava/util/List;)V

    .line 6
    return-object p0
.end method
