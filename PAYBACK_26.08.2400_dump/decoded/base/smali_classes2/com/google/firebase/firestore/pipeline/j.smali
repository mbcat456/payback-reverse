.class public final Lcom/google/firebase/firestore/pipeline/j;
.super Lcom/google/firebase/firestore/pipeline/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATE_TIME:Lcom/google/firebase/firestore/pipeline/j;

.field public static final Companion:Lcom/google/firebase/firestore/pipeline/h;

.field public static final DOCUMENT_ID:Lcom/google/firebase/firestore/pipeline/j;

.field public static final UPDATE_TIME:Lcom/google/firebase/firestore/pipeline/j;


# instance fields
.field public final a:Lcom/google/firebase/firestore/model/m;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/pipeline/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/pipeline/j;->Companion:Lcom/google/firebase/firestore/pipeline/h;

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/pipeline/j;

    .line 10
    sget-object v1, Lcom/google/firebase/firestore/model/m;->KEY_PATH:Lcom/google/firebase/firestore/model/m;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/j;-><init>(Lcom/google/firebase/firestore/model/m;)V

    .line 18
    sput-object v0, Lcom/google/firebase/firestore/pipeline/j;->DOCUMENT_ID:Lcom/google/firebase/firestore/pipeline/j;

    .line 20
    new-instance v0, Lcom/google/firebase/firestore/pipeline/j;

    .line 22
    sget-object v1, Lcom/google/firebase/firestore/model/m;->UPDATE_TIME_PATH:Lcom/google/firebase/firestore/model/m;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/j;-><init>(Lcom/google/firebase/firestore/model/m;)V

    .line 30
    sput-object v0, Lcom/google/firebase/firestore/pipeline/j;->UPDATE_TIME:Lcom/google/firebase/firestore/pipeline/j;

    .line 32
    new-instance v0, Lcom/google/firebase/firestore/pipeline/j;

    .line 34
    sget-object v1, Lcom/google/firebase/firestore/model/m;->CREATE_TIME_PATH:Lcom/google/firebase/firestore/model/m;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/pipeline/j;-><init>(Lcom/google/firebase/firestore/model/m;)V

    .line 42
    sput-object v0, Lcom/google/firebase/firestore/pipeline/j;->CREATE_TIME:Lcom/google/firebase/firestore/pipeline/j;

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/j;->a:Lcom/google/firebase/firestore/model/m;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/pipeline/j;->b:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "fld("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/j;->a:Lcom/google/firebase/firestore/model/m;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p0, 0x29

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final b(Lcom/google/firebase/crashlytics/internal/settings/a;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/compose/w;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1, p0, p1}, Landroidx/navigation/compose/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final c(Lio/ktor/client/plugins/r1;)Lcom/google/firestore/v1/o2;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/j;->a:Lcom/google/firebase/firestore/model/m;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->k()V

    .line 14
    iget-object v0, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 16
    check-cast v0, Lcom/google/firestore/v1/o2;

    .line 18
    invoke-static {v0, p0}, Lcom/google/firestore/v1/o2;->I(Lcom/google/firestore/v1/o2;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 27
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/j;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/pipeline/j;

    .line 13
    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/j;->a:Lcom/google/firebase/firestore/model/m;

    .line 15
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/j;->a:Lcom/google/firebase/firestore/model/m;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/pipeline/j;->a:Lcom/google/firebase/firestore/model/m;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
