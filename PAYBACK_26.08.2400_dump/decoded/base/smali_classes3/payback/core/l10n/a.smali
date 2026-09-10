.class public final Lpayback/core/l10n/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:Lpayback/core/l10n/a;

.field public static final b:Lpayback/core/l10n/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/core/l10n/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/core/l10n/a;->a:Lpayback/core/l10n/a;

    .line 8
    new-instance v0, Lpayback/core/l10n/c;

    .line 10
    const-string v1, ""

    .line 12
    invoke-direct {v0, v1}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lpayback/core/l10n/a;->b:Lpayback/core/l10n/c;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lpayback/core/l10n/c;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lpayback/core/l10n/c;

    .line 6
    invoke-direct {v0, p0}, Lpayback/core/l10n/c;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p0, Lpayback/core/l10n/d;

    .line 11
    invoke-direct {p0, p1, v0}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 14
    return-object p0
.end method
