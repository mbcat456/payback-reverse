.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final a(Lcom/urbanairship/android/layout/analytics/f;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/experiment/l;Lcom/urbanairship/android/layout/reporting/h;Lcom/urbanairship/android/layout/analytics/g;)Lcom/urbanairship/android/layout/analytics/j;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/urbanairship/android/layout/analytics/j;

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 9
    iget-object v1, p3, Lcom/urbanairship/android/layout/reporting/h;->b:Lcom/urbanairship/android/layout/reporting/i;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v1, Lcom/urbanairship/android/layout/reporting/i;->a:Ljava/lang/String;

    .line 16
    iget-object v3, v1, Lcom/urbanairship/android/layout/reporting/i;->c:Ljava/lang/String;

    .line 18
    iget v4, v1, Lcom/urbanairship/android/layout/reporting/i;->b:I

    .line 20
    iget-boolean v5, v1, Lcom/urbanairship/android/layout/reporting/i;->f:Z

    .line 22
    iget v6, v1, Lcom/urbanairship/android/layout/reporting/i;->d:I

    .line 24
    iget-object v1, v1, Lcom/urbanairship/android/layout/reporting/i;->e:Ljava/util/List;

    .line 26
    new-instance v7, Lcom/urbanairship/android/layout/analytics/i;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v2, v7, Lcom/urbanairship/android/layout/analytics/i;->a:Ljava/lang/String;

    .line 42
    iput-object v3, v7, Lcom/urbanairship/android/layout/analytics/i;->b:Ljava/lang/String;

    .line 44
    iput v4, v7, Lcom/urbanairship/android/layout/analytics/i;->c:I

    .line 46
    iput-boolean v5, v7, Lcom/urbanairship/android/layout/analytics/i;->d:Z

    .line 48
    iput-object v1, v7, Lcom/urbanairship/android/layout/analytics/i;->e:Ljava/util/List;

    .line 50
    iput v6, v7, Lcom/urbanairship/android/layout/analytics/i;->f:I

    .line 52
    move-object v1, v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-object v1, p0

    .line 55
    :goto_1
    if-eqz p3, :cond_3

    .line 57
    iget-object v2, p3, Lcom/urbanairship/android/layout/reporting/h;->c:Ljava/lang/String;

    .line 59
    if-nez v2, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance v3, Lcom/urbanairship/android/layout/analytics/e;

    .line 64
    invoke-direct {v3, v2}, Lcom/urbanairship/android/layout/analytics/e;-><init>(Ljava/lang/String;)V

    .line 67
    move-object v2, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    move-object v2, p0

    .line 70
    :goto_3
    if-eqz p3, :cond_5

    .line 72
    iget-object p3, p3, Lcom/urbanairship/android/layout/reporting/h;->a:Lcom/urbanairship/android/layout/reporting/f;

    .line 74
    if-nez p3, :cond_4

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    new-instance v3, Lcom/urbanairship/android/layout/analytics/h;

    .line 79
    iget-object v4, p3, Lcom/urbanairship/android/layout/reporting/f;->a:Ljava/lang/String;

    .line 81
    iget-object v5, p3, Lcom/urbanairship/android/layout/reporting/f;->d:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v5

    .line 87
    iget-object v6, p3, Lcom/urbanairship/android/layout/reporting/f;->b:Ljava/lang/String;

    .line 89
    iget-object p3, p3, Lcom/urbanairship/android/layout/reporting/f;->c:Ljava/lang/String;

    .line 91
    invoke-direct {v3, v4, v6, p3, v5}, Lcom/urbanairship/android/layout/analytics/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    move-object v3, p0

    .line 96
    :goto_5
    if-eqz p2, :cond_6

    .line 98
    iget-object p2, p2, Lcom/urbanairship/experiment/l;->e:Ljava/util/List;

    .line 100
    move-object v6, p2

    .line 101
    :goto_6
    move-object v5, p1

    .line 102
    move-object v4, p4

    .line 103
    goto :goto_7

    .line 104
    :cond_6
    move-object v6, p0

    .line 105
    goto :goto_6

    .line 106
    :goto_7
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/android/layout/analytics/j;-><init>(Lcom/urbanairship/android/layout/analytics/i;Lcom/urbanairship/android/layout/analytics/e;Lcom/urbanairship/android/layout/analytics/h;Lcom/urbanairship/android/layout/analytics/g;Lcom/urbanairship/json/JsonValue;Ljava/util/List;)V

    .line 109
    move-object p2, v6

    .line 110
    if-nez v1, :cond_9

    .line 112
    if-nez v2, :cond_9

    .line 114
    if-nez v3, :cond_9

    .line 116
    if-nez v4, :cond_9

    .line 118
    if-nez v5, :cond_9

    .line 120
    if-eqz p2, :cond_7

    .line 122
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result p1

    .line 126
    xor-int/lit8 p1, p1, 0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_7
    const/4 p1, 0x0

    .line 130
    :goto_8
    if-eqz p1, :cond_8

    .line 132
    goto :goto_9

    .line 133
    :cond_8
    return-object p0

    .line 134
    :cond_9
    :goto_9
    return-object v0
.end method
