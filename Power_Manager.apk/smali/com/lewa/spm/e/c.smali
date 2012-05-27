.class public Lcom/lewa/spm/e/c;
.super Ljava/lang/Object;


# static fields
.field public static bd:Ljava/lang/String;

.field public static be:Ljava/lang/String;

.field public static bf:Ljava/lang/String;

.field public static bg:Ljava/lang/String;

.field public static bh:Ljava/lang/String;

.field public static bi:Ljava/lang/String;

.field public static bj:Ljava/lang/String;

.field public static bk:Ljava/lang/String;

.field public static bl:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "23:00"

    sput-object v0, Lcom/lewa/spm/e/c;->bd:Ljava/lang/String;

    const-string v0, "07:00"

    sput-object v0, Lcom/lewa/spm/e/c;->be:Ljava/lang/String;

    const-string v0, "%"

    sput-object v0, Lcom/lewa/spm/e/c;->bf:Ljava/lang/String;

    const-string v0, ":"

    sput-object v0, Lcom/lewa/spm/e/c;->bg:Ljava/lang/String;

    const-string v0, "hint"

    sput-object v0, Lcom/lewa/spm/e/c;->bh:Ljava/lang/String;

    const-string v0, "ORDINARY_SAVE_POWER"

    sput-object v0, Lcom/lewa/spm/e/c;->bi:Ljava/lang/String;

    const-string v0, "LONG_STAND_BY"

    sput-object v0, Lcom/lewa/spm/e/c;->bj:Ljava/lang/String;

    const-string v0, "ALARM_CLOCK_SAVE_POWER"

    sput-object v0, Lcom/lewa/spm/e/c;->bk:Ljava/lang/String;

    const/16 v0, 0x14

    sput v0, Lcom/lewa/spm/e/c;->bl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
