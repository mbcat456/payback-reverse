.class final Lcom/cardinalcommerce/a/setCCAVisibility;
.super Ljava/lang/Object;


# instance fields
.field private final CCADatabase:I

.field private final CardinalActionCode:I

.field private CardinalConfigurationParameters:Lcom/cardinalcommerce/a/setButtonDrawable;

.field private final CardinalEnvironment:I

.field private final CardinalError:I

.field private final CardinalRenderType:I

.field private final CardinalUiType:I

.field public final a:I

.field public final b:I

.field public final c:I

.field private final cleanup:I

.field public final d:Lcom/cardinalcommerce/a/setCCAElevation;

.field public final e:Z

.field private final getActionCode:I

.field private final getChallengeTimeout:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

.field private final getRequestTimeout:Z

.field private final getSDKVersion:I

.field private final getString:I

.field private final getWarnings:I

.field private final onCReqSuccess:I

.field private final onValidated:I

.field private final valueOf:I

.field private final values:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->CardinalActionCode:I

    .line 6
    iput-boolean p3, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->getRequestTimeout:Z

    .line 8
    iput-boolean p4, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->e:Z

    .line 10
    iput p1, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->a:I

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x3

    .line 14
    const/16 v1, 0x8

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    const/16 p2, 0xa

    .line 20
    iput p2, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->getSDKVersion:I

    .line 22
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->b:I

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    iput v1, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->getSDKVersion:I

    .line 29
    const/4 p2, 0x4

    .line 30
    :goto_0
    iput p2, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->b:I

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x6

    .line 34
    iput p2, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->getSDKVersion:I

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz p3, :cond_2

    .line 39
    new-instance p2, Lcom/cardinalcommerce/a/setButtonDrawable$configure;

    .line 41
    invoke-direct {p2}, Lcom/cardinalcommerce/a/setButtonDrawable$configure;-><init>()V

    .line 44
    :goto_2
    iput-object p2, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->CardinalConfigurationParameters:Lcom/cardinalcommerce/a/setButtonDrawable;

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    new-instance p2, Lcom/cardinalcommerce/a/setButtonDrawable$init;

    .line 49
    invoke-direct {p2}, Lcom/cardinalcommerce/a/setButtonDrawable$init;-><init>()V

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    const/16 p2, 0x40

    .line 55
    if-eqz p4, :cond_3

    .line 57
    const/16 p3, 0xc

    .line 59
    iput p3, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->onCReqSuccess:I

    .line 61
    iput p2, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->cleanup:I

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    const/16 p3, 0xd

    .line 66
    iput p3, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->onCReqSuccess:I

    .line 68
    iget p3, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->getSDKVersion:I

    .line 70
    shl-int/2addr p3, v1

    .line 71
    div-int/2addr p3, v1

    .line 72
    iput p3, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->cleanup:I

    .line 74
    :goto_4
    iget p3, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->onCReqSuccess:I

    .line 76
    shl-int/lit8 p4, p3, 0x8

    .line 78
    div-int/2addr p4, v1

    .line 79
    iput p4, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->c:I

    .line 81
    mul-int/2addr p4, p1

    .line 82
    iput p4, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->onValidated:I

    .line 84
    const/16 v0, 0x140

    .line 86
    iput v0, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->getWarnings:I

    .line 88
    mul-int/2addr p1, v0

    .line 89
    iput p1, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->CCADatabase:I

    .line 91
    iget v0, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->b:I

    .line 93
    shl-int/lit8 v2, v0, 0x8

    .line 95
    div-int/2addr v2, v1

    .line 96
    iput v2, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->valueOf:I

    .line 98
    add-int/lit8 v1, p1, 0x20

    .line 100
    iput v1, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->CardinalEnvironment:I

    .line 102
    iput p4, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->CardinalError:I

    .line 104
    iput v1, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->values:I

    .line 106
    add-int/2addr p4, v1

    .line 107
    add-int/2addr p4, p2

    .line 108
    iput p4, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->CardinalUiType:I

    .line 110
    add-int/2addr p1, v2

    .line 111
    iput p1, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->getString:I

    .line 113
    add-int/lit8 p3, p3, -0xb

    .line 115
    const/4 p1, 0x1

    .line 116
    shl-int p2, p1, p3

    .line 118
    iput p2, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->CardinalRenderType:I

    .line 120
    rsub-int/lit8 p3, v0, 0x9

    .line 122
    shl-int/2addr p1, p3

    .line 123
    rsub-int p1, p1, 0x100

    .line 125
    add-int/2addr p1, p2

    .line 126
    iput p1, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->getActionCode:I

    .line 128
    new-instance p1, Lcom/cardinalcommerce/a/setCCAElevation;

    .line 130
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setCCAElevation;-><init>(Lcom/cardinalcommerce/a/setCCAVisibility;)V

    .line 133
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->d:Lcom/cardinalcommerce/a/setCCAElevation;

    .line 135
    new-instance p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    .line 137
    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;-><init>(Lcom/cardinalcommerce/a/setCCAVisibility;)V

    .line 140
    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAVisibility;->getChallengeTimeout:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    .line 142
    return-void
.end method
