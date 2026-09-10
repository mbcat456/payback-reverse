.class public final Lcom/google/firebase/firestore/pipeline/evaluation/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# static fields
.field public static final INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/evaluation/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/pipeline/evaluation/v;->INSTANCE:Lcom/google/firebase/firestore/pipeline/evaluation/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/firestore/v1/o2;

    .line 3
    check-cast p2, Lcom/google/firestore/v1/o2;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/firebase/firestore/model/r;->INSTANCE:Lcom/google/firebase/firestore/model/r;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p0, Lcom/google/firebase/firestore/model/r;->a:Landroidx/compose/foundation/h1;

    .line 18
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-lez p0, :cond_2

    .line 33
    :goto_0
    return-object p2

    .line 34
    :cond_2
    :goto_1
    return-object p1
.end method
