.class public final Lpayback/feature/entitlement/implementation/errorhandler/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/entitlement/api/errorhandler/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/entitlement/implementation/notifier/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/entitlement/implementation/notifier/b;->$stable:I

    .line 3
    sput v0, Lpayback/feature/entitlement/implementation/errorhandler/a;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/entitlement/implementation/notifier/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/errorhandler/a;->a:Lpayback/feature/entitlement/implementation/notifier/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/errorhandler/a;->a:Lpayback/feature/entitlement/implementation/notifier/b;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object p0, p0, Lpayback/feature/entitlement/implementation/notifier/b;->a:Lkotlinx/coroutines/flow/x2;

    .line 11
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/x2;->f(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
