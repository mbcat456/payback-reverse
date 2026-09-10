.class public final Lkotlin/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lkotlin/m;

.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:J


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/n;->Companion:Lkotlin/m;

    .line 8
    const-class v0, Lkotlin/n;

    .line 10
    const-class v1, Ljava/lang/Object;

    .line 12
    const-string v2, "_value"

    .line 14
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lkotlin/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lkotlin/n;->b:J

    .line 32
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/n;->initializer:Lkotlin/jvm/functions/Function0;

    .line 9
    sget-object p1, Lkotlin/z;->INSTANCE:Lkotlin/z;

    .line 11
    iput-object p1, p0, Lkotlin/n;->_value:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lkotlin/n;->final:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Deserialization is supported via proxy only"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/e;

    .line 3
    invoke-virtual {p0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lkotlin/e;-><init>(Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/n;->_value:Ljava/lang/Object;

    .line 3
    sget-object v0, Lkotlin/z;->INSTANCE:Lkotlin/z;

    .line 5
    if-eq p0, v0, :cond_0

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

.method public final getValue()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/n;->_value:Ljava/lang/Object;

    .line 3
    sget-object v5, Lkotlin/z;->INSTANCE:Lkotlin/z;

    .line 5
    if-eq v0, v5, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlin/n;->initializer:Lkotlin/jvm/functions/Function0;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    sget-object v0, Lkotlin/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/measurement/pb;->a:Lsun/misc/Unsafe;

    .line 23
    sget-wide v3, Lkotlin/n;->b:J

    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    const/4 p0, 0x0

    .line 33
    iput-object p0, v2, Lkotlin/n;->initializer:Lkotlin/jvm/functions/Function0;

    .line 35
    return-object v6

    .line 36
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v5, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v2, p0

    .line 46
    :goto_1
    iget-object p0, v2, Lkotlin/n;->_value:Ljava/lang/Object;

    .line 48
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/n;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Lazy value not initialized yet."

    .line 18
    return-object p0
.end method
