.class public final Lcom/cardinalcommerce/a/setScrollCaptureCallback;
.super Ljava/util/AbstractMap;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setScrollCaptureCallback$init;,
        Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;,
        Lcom/cardinalcommerce/a/setScrollCaptureCallback$cca_continue;,
        Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static synthetic getWarnings:Z = true

.field private static final init:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field Cardinal:I

.field cca_continue:I

.field private cleanup:Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setScrollCaptureCallback<",
            "TK;TV;>.Cardinal;"
        }
    .end annotation
.end field

.field private final configure:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field final getInstance:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private getSDKVersion:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setScrollCaptureCallback$init;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cardinalcommerce/a/setScrollCaptureCallback<",
            "TK;TV;>.init;"
        }
    .end annotation
.end field

.field private final onValidated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->init:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->init:Ljava/util/Comparator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 26
    sget-object p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->init:Ljava/util/Comparator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal:I

    .line 7
    iput v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue:I

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->init:Ljava/util/Comparator;

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->configure:Ljava/util/Comparator;

    .line 16
    iput-boolean p2, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->onValidated:Z

    .line 18
    new-instance p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 20
    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;-><init>(Z)V

    .line 23
    iput-object p1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->getInstance:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 25
    return-void
.end method

.method private Cardinal(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 5
    iget-object v1, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget v3, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    iget v4, v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 22
    const/4 v6, -0x2

    .line 23
    const/4 v7, -0x1

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v5, v6, :cond_8

    .line 27
    iget-object v0, v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 29
    iget-object v3, v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 31
    if-eqz v3, :cond_2

    .line 33
    iget v3, v3, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v3, v2

    .line 37
    :goto_3
    if-eqz v0, :cond_3

    .line 39
    iget v2, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 41
    :cond_3
    sub-int/2addr v2, v3

    .line 42
    if-eq v2, v7, :cond_7

    .line 44
    if-nez v2, :cond_4

    .line 46
    if-nez p2, :cond_4

    .line 48
    goto :goto_5

    .line 49
    :cond_4
    sget-boolean v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->getWarnings:Z

    .line 51
    if-nez v0, :cond_6

    .line 53
    if-ne v2, v8, :cond_5

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 59
    return-void

    .line 60
    :cond_6
    :goto_4
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->configure(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->init(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V

    .line 66
    goto :goto_6

    .line 67
    :cond_7
    :goto_5
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->init(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V

    .line 70
    :goto_6
    if-nez p2, :cond_14

    .line 72
    goto :goto_c

    .line 73
    :cond_8
    const/4 v1, 0x2

    .line 74
    if-ne v5, v1, :cond_f

    .line 76
    iget-object v1, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 78
    iget-object v3, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 80
    if-eqz v3, :cond_9

    .line 82
    iget v3, v3, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 84
    goto :goto_7

    .line 85
    :cond_9
    move v3, v2

    .line 86
    :goto_7
    if-eqz v1, :cond_a

    .line 88
    iget v2, v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 90
    :cond_a
    sub-int/2addr v2, v3

    .line 91
    if-eq v2, v8, :cond_e

    .line 93
    if-nez v2, :cond_b

    .line 95
    if-nez p2, :cond_b

    .line 97
    goto :goto_9

    .line 98
    :cond_b
    sget-boolean v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->getWarnings:Z

    .line 100
    if-nez v1, :cond_d

    .line 102
    if-ne v2, v7, :cond_c

    .line 104
    goto :goto_8

    .line 105
    :cond_c
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 108
    return-void

    .line 109
    :cond_d
    :goto_8
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->init(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V

    .line 112
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->configure(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V

    .line 115
    goto :goto_a

    .line 116
    :cond_e
    :goto_9
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->configure(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V

    .line 119
    :goto_a
    if-nez p2, :cond_14

    .line 121
    goto :goto_c

    .line 122
    :cond_f
    if-nez v5, :cond_10

    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 126
    iput v3, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 128
    if-eqz p2, :cond_13

    .line 130
    goto :goto_d

    .line 131
    :cond_10
    sget-boolean v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->getWarnings:Z

    .line 133
    if-nez v0, :cond_12

    .line 135
    if-eq v5, v7, :cond_12

    .line 137
    if-ne v5, v8, :cond_11

    .line 139
    goto :goto_b

    .line 140
    :cond_11
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 143
    return-void

    .line 144
    :cond_12
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v8

    .line 149
    iput v0, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 151
    if-eqz p2, :cond_14

    .line 153
    :cond_13
    :goto_c
    iget-object p1, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_14
    :goto_d
    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure<",
            "TK;TV;>;",
            "Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object v0, p2, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 12
    iget-object p0, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 14
    if-ne p0, p1, :cond_1

    .line 16
    iput-object p2, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 18
    return-void

    .line 19
    :cond_1
    sget-boolean p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->getWarnings:Z

    .line 21
    if-nez p0, :cond_3

    .line 23
    iget-object p0, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 25
    if-ne p0, p1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lkotlinx/serialization/json/q;->a()V

    .line 31
    return-void

    .line 32
    :cond_3
    :goto_0
    iput-object p2, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 34
    return-void

    .line 35
    :cond_4
    iput-object p2, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->getSDKVersion:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 37
    return-void
.end method

.method private configure(Ljava/lang/Object;Z)Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->configure:Ljava/util/Comparator;

    .line 3
    iget-object v1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->getSDKVersion:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 8
    sget-object v3, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->init:Ljava/util/Comparator;

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Ljava/lang/Comparable;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v2

    .line 17
    :goto_0
    iget-object v4, v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->f:Ljava/lang/Object;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    move-result v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 29
    move-result v4

    .line 30
    :goto_1
    if-nez v4, :cond_2

    .line 32
    return-object v1

    .line 33
    :cond_2
    if-gez v4, :cond_3

    .line 35
    iget-object v5, v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v5, v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 40
    :goto_2
    if-eqz v5, :cond_4

    .line 42
    move-object v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_3
    move-object v7, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    const/4 v4, 0x0

    .line 47
    goto :goto_3

    .line 48
    :goto_4
    if-nez p2, :cond_6

    .line 50
    return-object v2

    .line 51
    :cond_6
    iget-object v9, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->getInstance:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 53
    const/4 p2, 0x1

    .line 54
    if-nez v7, :cond_9

    .line 56
    sget-object v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->init:Ljava/util/Comparator;

    .line 58
    if-ne v0, v1, :cond_8

    .line 60
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 62
    if-eqz v0, :cond_7

    .line 64
    goto :goto_5

    .line 65
    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    const-string p2, " is not Comparable"

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_8
    :goto_5
    new-instance v5, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 87
    iget-boolean v6, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->onValidated:Z

    .line 89
    iget-object v10, v9, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->e:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 91
    move-object v8, p1

    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;-><init>(ZLcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Ljava/lang/Object;Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V

    .line 95
    iput-object v5, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->getSDKVersion:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 97
    goto :goto_7

    .line 98
    :cond_9
    move-object v8, p1

    .line 99
    new-instance v5, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 101
    iget-boolean v6, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->onValidated:Z

    .line 103
    iget-object v10, v9, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->e:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 105
    invoke-direct/range {v5 .. v10}, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;-><init>(ZLcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Ljava/lang/Object;Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V

    .line 108
    if-gez v4, :cond_a

    .line 110
    iput-object v5, v7, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    iput-object v5, v7, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 115
    :goto_6
    invoke-direct {p0, v7, p2}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Z)V

    .line 118
    :goto_7
    iget p1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal:I

    .line 120
    add-int/2addr p1, p2

    .line 121
    iput p1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal:I

    .line 123
    iget p1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue:I

    .line 125
    add-int/2addr p1, p2

    .line 126
    iput p1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue:I

    .line 128
    return-object v5
.end method

.method private configure(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 130
    iget-object v1, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 131
    iget-object v2, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 132
    iget-object v3, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 133
    iput-object v3, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    if-eqz v3, :cond_0

    .line 134
    iput-object p1, v3, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 135
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V

    .line 136
    iput-object p1, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 137
    iput-object v0, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    .line 138
    iget v1, v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    .line 139
    iget v3, v3, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    goto :goto_1

    :cond_2
    move v3, p0

    .line 140
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    if-eqz v2, :cond_3

    .line 141
    iget p0, v2, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 142
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    return-void
.end method

.method private init(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 3
    iget-object v1, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 5
    iget-object v2, v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 7
    iget-object v3, v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 9
    iput-object v2, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iput-object p1, v2, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 15
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V

    .line 18
    iput-object p1, v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 20
    iput-object v1, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget v0, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    iget v2, v2, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    iput v0, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 43
    if-eqz v3, :cond_3

    .line 45
    iget p0, v3, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 47
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 53
    iput p0, v1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 55
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization is unsupported"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->configure(Ljava/lang/Object;Z)Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final b(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Z)V
    .locals 6

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->e:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 5
    iget-object v0, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->d:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 7
    iput-object v0, p2, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->d:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 9
    iget-object v0, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->d:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 11
    iput-object p2, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->e:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 13
    :cond_0
    iget-object p2, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 15
    iget-object v0, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 17
    iget-object v1, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 23
    if-eqz v0, :cond_6

    .line 25
    iget v1, p2, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 27
    iget v4, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 29
    if-le v1, v4, :cond_1

    .line 31
    iget-object v0, p2, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_2

    .line 38
    iget-object v0, p2, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget-object p2, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 43
    if-nez p2, :cond_5

    .line 45
    :cond_2
    invoke-virtual {p0, v0, v2}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->b(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Z)V

    .line 48
    iget-object p2, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 50
    if-eqz p2, :cond_3

    .line 52
    iget v1, p2, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 54
    iput-object p2, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 56
    iput-object v0, p2, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 58
    iput-object v3, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v2

    .line 62
    :goto_2
    iget-object p2, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 64
    if-eqz p2, :cond_4

    .line 66
    iget v2, p2, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 68
    iput-object p2, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 70
    iput-object v0, p2, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->a:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 72
    iput-object v3, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 74
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p2

    .line 78
    add-int/lit8 p2, p2, 0x1

    .line 80
    iput p2, v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->h:I

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V

    .line 85
    return-void

    .line 86
    :cond_5
    move-object v0, p2

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-eqz p2, :cond_7

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V

    .line 93
    iput-object v3, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->b:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    if-eqz v0, :cond_8

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V

    .line 101
    iput-object v3, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->c:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    invoke-direct {p0, p1, v3}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;)V

    .line 107
    :goto_3
    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Z)V

    .line 110
    iget p1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal:I

    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 114
    iput p1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal:I

    .line 116
    iget p1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue:I

    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 120
    iput p1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue:I

    .line 122
    return-void
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->getSDKVersion:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal:I

    .line 7
    iget v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue:I

    .line 13
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->getInstance:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 15
    iput-object p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->e:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 17
    iput-object p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->d:Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->a(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cleanup:Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;

    .line 8
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;-><init>(Lcom/cardinalcommerce/a/setScrollCaptureCallback;)V

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cleanup:Lcom/cardinalcommerce/a/setScrollCaptureCallback$Cardinal;

    .line 13
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->a(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->g:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->onCReqSuccess:Lcom/cardinalcommerce/a/setScrollCaptureCallback$init;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$init;

    .line 8
    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback$init;-><init>(Lcom/cardinalcommerce/a/setScrollCaptureCallback;)V

    .line 11
    iput-object v0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->onCReqSuccess:Lcom/cardinalcommerce/a/setScrollCaptureCallback$init;

    .line 13
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-nez p2, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->onValidated:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "value == null"

    .line 13
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->configure(Ljava/lang/Object;Z)Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->g:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->g:Ljava/lang/Object;

    .line 26
    return-object p1

    .line 27
    :cond_2
    const-string p0, "key == null"

    .line 29
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 32
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->a(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->b(Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;Z)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object p0, p1, Lcom/cardinalcommerce/a/setScrollCaptureCallback$configure;->g:Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final size()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->Cardinal:I

    .line 3
    return p0
.end method
