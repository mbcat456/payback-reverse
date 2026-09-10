.class public final Lpayback/feature/search/implementation/interactor/discovery/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/search/implementation/interactor/discovery/p;

.field public static final PAYBACK_PARTNER_SHORT_NAME:Ljava/lang/String;

.field public static final PROMPTS_COUNT:I = 0x4


# instance fields
.field public final a:Lpayback/feature/chatbot/implementation/interactor/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "lp1"

    sput-object v0, Lpayback/feature/search/implementation/interactor/discovery/r;->PAYBACK_PARTNER_SHORT_NAME:Ljava/lang/String;

    .line 1
    new-instance v0, Lpayback/feature/search/implementation/interactor/discovery/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/search/implementation/interactor/discovery/r;->Companion:Lpayback/feature/search/implementation/interactor/discovery/p;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/feature/chatbot/implementation/interactor/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/search/implementation/interactor/discovery/r;->a:Lpayback/feature/chatbot/implementation/interactor/e;

    .line 6
    return-void
.end method
