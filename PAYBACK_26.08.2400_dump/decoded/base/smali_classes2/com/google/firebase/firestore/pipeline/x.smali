.class public final synthetic Lcom/google/firebase/firestore/pipeline/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[Lcom/google/firebase/firestore/pipeline/q;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/settings/a;


# direct methods
.method public synthetic constructor <init>([Lcom/google/firebase/firestore/pipeline/q;Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/x;->a:[Lcom/google/firebase/firestore/pipeline/q;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/pipeline/x;->b:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/g;

    .line 3
    check-cast p2, Lcom/google/firebase/firestore/model/g;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/pipeline/x;->a:[Lcom/google/firebase/firestore/pipeline/q;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_6

    .line 12
    aget-object v4, v0, v3

    .line 14
    iget-object v5, v4, Lcom/google/firebase/firestore/pipeline/q;->a:Lcom/google/firebase/firestore/pipeline/g;

    .line 16
    iget-object v6, p0, Lcom/google/firebase/firestore/pipeline/x;->b:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 18
    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/pipeline/g;->b(Lcom/google/firebase/crashlytics/internal/settings/a;)Lkotlin/jvm/functions/Function1;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Lcom/google/firebase/firestore/model/n;

    .line 28
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 34
    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/pipeline/g;->b(Lcom/google/firebase/crashlytics/internal/settings/a;)Lkotlin/jvm/functions/Function1;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-object v6, p2

    .line 42
    check-cast v6, Lcom/google/firebase/firestore/model/n;

    .line 44
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/google/firebase/firestore/pipeline/evaluation/p;

    .line 50
    invoke-virtual {v7}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_1

    .line 56
    invoke-virtual {v7}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c()Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v7}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    sget-object v6, Lcom/google/firebase/firestore/model/t;->NULL_VALUE:Lcom/google/firestore/v1/o2;

    .line 73
    :goto_2
    invoke-virtual {v5}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->b()Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_3

    .line 79
    invoke-virtual {v5}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->c()Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_2

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {v5}, Lcom/google/firebase/firestore/pipeline/evaluation/p;->a()Lcom/google/firestore/v1/o2;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    :goto_3
    sget-object v5, Lcom/google/firebase/firestore/model/t;->NULL_VALUE:Lcom/google/firestore/v1/o2;

    .line 96
    :goto_4
    invoke-static {v6, v5}, Lcom/google/firebase/firestore/model/t;->c(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)I

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 102
    iget-object p0, v4, Lcom/google/firebase/firestore/pipeline/q;->b:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 104
    sget-object p1, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 106
    if-ne p0, p1, :cond_4

    .line 108
    return v5

    .line 109
    :cond_4
    neg-int p0, v5

    .line 110
    return p0

    .line 111
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return v2
.end method
