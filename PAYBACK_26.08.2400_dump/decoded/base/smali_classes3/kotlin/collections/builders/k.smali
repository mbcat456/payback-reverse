.class public final Lkotlin/collections/builders/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final Companion:Lkotlin/collections/builders/j;

.field private static final serialVersionUID:J = 0x0L

.field public static final tagList:I = 0x0

.field public static final tagSet:I = 0x1


# instance fields
.field private collection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "*>;"
        }
    .end annotation
.end field

.field private final tag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/collections/builders/k;->Companion:Lkotlin/collections/builders/j;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/collections/builders/k;->collection:Ljava/util/Collection;

    .line 6
    iput p2, p0, Lkotlin/collections/builders/k;->tag:I

    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/k;->collection:Ljava/util/Collection;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 10
    and-int/lit8 v2, v0, -0x2

    .line 12
    const/16 v3, 0x2e

    .line 14
    if-nez v2, :cond_5

    .line 16
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_4

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v4, :cond_1

    .line 28
    new-instance v1, Lkotlin/collections/builders/n;

    .line 30
    invoke-direct {v1, v0}, Lkotlin/collections/builders/n;-><init>(I)V

    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/n;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/builders/n;->a()Lkotlin/collections/builders/n;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 52
    const-string p1, "Unsupported collection type tag: "

    .line 54
    invoke-static {p1, v1, v3}, Landroidx/compose/foundation/gestures/b2;->m(Ljava/lang/String;IC)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    new-instance v1, Lkotlin/collections/builders/b;

    .line 64
    invoke-direct {v1, v0}, Lkotlin/collections/builders/b;-><init>(I)V

    .line 67
    :goto_1
    if-ge v2, v0, :cond_3

    .line 69
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 82
    move-result-object p1

    .line 83
    :goto_2
    iput-object p1, p0, Lkotlin/collections/builders/k;->collection:Ljava/util/Collection;

    .line 85
    return-void

    .line 86
    :cond_4
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 88
    const-string p1, "Illegal size value: "

    .line 90
    invoke-static {p1, v0, v3}, Landroidx/compose/foundation/gestures/b2;->m(Ljava/lang/String;IC)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 100
    const-string p1, "Unsupported flags value: "

    .line 102
    invoke-static {p1, v0, v3}, Landroidx/compose/foundation/gestures/b2;->m(Ljava/lang/String;IC)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lkotlin/collections/builders/k;->tag:I

    .line 6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9
    iget-object v0, p0, Lkotlin/collections/builders/k;->collection:Ljava/util/Collection;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 18
    iget-object p0, p0, Lkotlin/collections/builders/k;->collection:Ljava/util/Collection;

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
