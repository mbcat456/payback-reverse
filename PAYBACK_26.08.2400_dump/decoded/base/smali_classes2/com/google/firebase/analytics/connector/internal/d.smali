.class public final Lcom/google/firebase/analytics/connector/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lcom/google/firebase/analytics/connector/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/d;->b:Lcom/google/firebase/analytics/connector/b;

    .line 6
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/c;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/google/firebase/analytics/connector/internal/c;-><init>(Lcom/google/firebase/analytics/connector/internal/a;I)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Lcom/google/firebase/analytics/connector/internal/c;)V

    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Ljava/util/HashSet;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/d;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x32

    .line 33
    if-lt v2, v3, :cond_0

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_0
    sget-object v2, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/common/collect/l0;

    .line 39
    if-nez v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Character;->isLetter(I)Z

    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x5f

    .line 60
    if-nez v4, :cond_4

    .line 62
    if-eq v3, v5, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v3, v5

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    move-result v4

    .line 70
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 73
    move-result v3

    .line 74
    :goto_1
    if-ge v3, v4, :cond_6

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 79
    move-result v6

    .line 80
    if-eq v6, v5, :cond_5

    .line 82
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 92
    move-result v6

    .line 93
    add-int/2addr v3, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_7

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_8

    .line 112
    goto :goto_0

    .line 113
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    move-result v3

    .line 117
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 120
    move-result v2

    .line 121
    :goto_2
    if-ge v2, v3, :cond_a

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 126
    move-result v4

    .line 127
    if-eq v4, v5, :cond_9

    .line 129
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_9

    .line 135
    goto :goto_0

    .line 136
    :cond_9
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 139
    move-result v4

    .line 140
    add-int/2addr v2, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    sget-object v2, Lcom/google/android/gms/measurement/internal/q1;->zza:[Ljava/lang/String;

    .line 144
    sget-object v3, Lcom/google/android/gms/measurement/internal/q1;->zzf:[Ljava/lang/String;

    .line 146
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->f(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_b

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    move-object v1, v2

    .line 154
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_c
    :goto_4
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    return-void
.end method
