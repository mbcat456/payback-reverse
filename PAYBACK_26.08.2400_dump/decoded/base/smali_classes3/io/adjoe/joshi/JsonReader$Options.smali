.class public final Lio/adjoe/joshi/JsonReader$Options;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/joshi/JsonReader$Options$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;


# instance fields
.field private final strings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/adjoe/joshi/JsonReader$Options;->Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/joshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lio/adjoe/joshi/JsonReader$Options;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static final varargs of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/joshi/JsonReader$Options;->Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getStrings$core()[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/joshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final strings()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/joshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Lkotlin/collections/builders/b;

    .line 6
    invoke-direct {v1, v0}, Lkotlin/collections/builders/b;-><init>(I)V

    .line 9
    iget-object p0, p0, Lio/adjoe/joshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 11
    array-length v0, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    aget-object v3, p0, v2

    .line 17
    invoke-virtual {v1, v3}, Lkotlin/collections/builders/b;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lkotlin/collections/builders/b;->q()Lkotlin/collections/builders/b;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
