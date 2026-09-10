.class public final Lcom/google/firebase/firestore/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/e;

.field public final b:Lio/ktor/client/plugins/r1;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/google/android/gms/measurement/internal/u0;

.field public final e:Lkotlin/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/e;Lio/ktor/client/plugins/r1;Ljava/util/ArrayList;Lcom/google/android/gms/measurement/internal/u0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/n;->a:Lcom/google/firebase/firestore/core/e;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/n;->b:Lio/ktor/client/plugins/r1;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/n;->c:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/firestore/n;->d:Lcom/google/android/gms/measurement/internal/u0;

    .line 12
    new-instance p1, Landroidx/compose/material3/pulltorefresh/l;

    .line 14
    const/16 p2, 0x1d

    .line 16
    invoke-direct {p1, p2, p0}, Landroidx/compose/material3/pulltorefresh/l;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p2, Lkotlin/o;

    .line 21
    invoke-direct {p2, p1}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, Lcom/google/firebase/firestore/n;->e:Lkotlin/o;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/n;->b()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/firebase/firestore/pipeline/w;

    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/firestore/pipeline/w;->c(Lcom/google/firebase/crashlytics/internal/settings/a;Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/n;->e:Lkotlin/o;

    .line 3
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    return-object p0
.end method

.method public final c()Lcom/google/firestore/v1/i1;
    .locals 17

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firestore/v1/i1;->D()Lcom/google/firestore/v1/g1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firestore/v1/b1;->D()Lcom/google/firestore/v1/x0;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/firestore/n;->b()Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    const/16 v4, 0xa

    .line 17
    invoke-static {v2, v4}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/firebase/firestore/pipeline/w;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v5, Lcom/google/firebase/firestore/pipeline/w;->Companion:Lcom/google/firebase/firestore/pipeline/v;

    .line 45
    iget-object v6, v4, Lcom/google/firebase/firestore/pipeline/w;->a:Ljava/lang/String;

    .line 47
    move-object/from16 v7, p0

    .line 49
    iget-object v8, v7, Lcom/google/firebase/firestore/n;->b:Lio/ktor/client/plugins/r1;

    .line 51
    invoke-virtual {v4, v8}, Lcom/google/firebase/firestore/pipeline/w;->a(Lio/ktor/client/plugins/r1;)Lkotlin/sequences/Sequence;

    .line 54
    move-result-object v8

    .line 55
    iget-object v4, v4, Lcom/google/firebase/firestore/pipeline/w;->b:Lcom/google/firebase/firestore/pipeline/n;

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Lcom/google/firestore/v1/a1;->F()Lcom/google/firestore/v1/y0;

    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Lcom/google/protobuf/h0;->k()V

    .line 73
    iget-object v4, v11, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 75
    check-cast v4, Lcom/google/firestore/v1/a1;

    .line 77
    invoke-static {v4, v6}, Lcom/google/firestore/v1/a1;->A(Lcom/google/firestore/v1/a1;Ljava/lang/String;)V

    .line 80
    invoke-interface {v8}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/google/firestore/v1/o2;

    .line 96
    invoke-virtual {v11}, Lcom/google/protobuf/h0;->k()V

    .line 99
    iget-object v6, v11, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 101
    check-cast v6, Lcom/google/firestore/v1/a1;

    .line 103
    invoke-static {v6, v5}, Lcom/google/firestore/v1/a1;->C(Lcom/google/firestore/v1/a1;Lcom/google/firestore/v1/o2;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance v9, Landroidx/compose/foundation/gestures/n3;

    .line 109
    const/16 v15, 0x8

    .line 111
    const/16 v16, 0x4

    .line 113
    const/4 v10, 0x2

    .line 114
    const-class v12, Lcom/google/firestore/v1/y0;

    .line 116
    const-string v13, "putOptions"

    .line 118
    const-string v14, "putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;"

    .line 120
    invoke-direct/range {v9 .. v16}, Landroidx/compose/foundation/gestures/n3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    invoke-static {v9}, Lcom/google/firebase/firestore/pipeline/n;->a(Lkotlin/jvm/functions/n;)V

    .line 126
    invoke-virtual {v11}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/google/firestore/v1/a1;

    .line 132
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 139
    iget-object v2, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 141
    check-cast v2, Lcom/google/firestore/v1/b1;

    .line 143
    invoke-static {v2, v3}, Lcom/google/firestore/v1/b1;->A(Lcom/google/firestore/v1/b1;Ljava/util/ArrayList;)V

    .line 146
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/firestore/v1/b1;

    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 155
    iget-object v2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 157
    check-cast v2, Lcom/google/firestore/v1/i1;

    .line 159
    invoke-static {v2, v1}, Lcom/google/firestore/v1/i1;->A(Lcom/google/firestore/v1/i1;Lcom/google/firestore/v1/b1;)V

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/firestore/v1/i1;

    .line 168
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/n;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/n;->a:Lcom/google/firebase/firestore/core/e;

    .line 12
    iget-object v0, v0, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 14
    check-cast p1, Lcom/google/firebase/firestore/n;

    .line 16
    iget-object v1, p1, Lcom/google/firebase/firestore/n;->a:Lcom/google/firebase/firestore/core/e;

    .line 18
    iget-object v1, v1, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/f;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/n;->b()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/firestore/n;->b()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/n;->a:Lcom/google/firebase/firestore/core/e;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/firestore/core/e;->b:Lcom/google/firebase/firestore/model/f;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/f;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lcom/google/firebase/firestore/n;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/n;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lcom/adition/android/compose_native_ads/reward/g;

    .line 7
    const/16 p0, 0xa

    .line 9
    invoke-direct {v4, p0}, Lcom/adition/android/compose_native_ads/reward/g;-><init>(I)V

    .line 12
    const/16 v5, 0x1e

    .line 14
    const-string v1, "|"

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
