.class public final Lcom/google/firebase/firestore/model/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/model/r;

.field public static final a:Landroidx/compose/foundation/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/r;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 8
    new-instance v1, Landroidx/compose/foundation/h1;

    .line 10
    sget-object v3, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v2, 0x2

    .line 15
    const-class v4, Lcom/google/firebase/firestore/model/t;

    .line 17
    const-string v5, "compare"

    .line 19
    const-string v6, "compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I"

    .line 21
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/h1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    sput-object v1, Lcom/google/firebase/firestore/model/r;->a:Landroidx/compose/foundation/h1;

    .line 26
    return-void
.end method

.method public static a(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->EQUAL:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_5

    .line 10
    if-nez p1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/firestore/model/t;->q(Lcom/google/firestore/v1/o2;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lcom/google/firebase/firestore/model/t;->q(Lcom/google/firestore/v1/o2;)I

    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->TYPE_MISMATCH:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object v1, Lcom/google/firebase/firestore/model/t;->INSTANCE:Lcom/google/firebase/firestore/model/t;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/model/t;->e(ILcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)I

    .line 34
    move-result p0

    .line 35
    if-gez p0, :cond_3

    .line 37
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->LESS_THAN:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 39
    return-object p0

    .line 40
    :cond_3
    if-lez p0, :cond_4

    .line 42
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->GREATER_THAN:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->EQUAL:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 47
    return-object p0

    .line 48
    :cond_5
    :goto_0
    sget-object p0, Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;->TYPE_MISMATCH:Lcom/google/firebase/firestore/model/Values$Enterprise$CompareResult;

    .line 50
    return-object p0
.end method
