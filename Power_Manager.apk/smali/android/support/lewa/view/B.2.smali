.class public Landroid/support/lewa/view/B;
.super Ljava/lang/Object;


# static fields
.field static final eF:Landroid/support/lewa/view/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/lewa/view/v;

    invoke-direct {v0}, Landroid/support/lewa/view/v;-><init>()V

    sput-object v0, Landroid/support/lewa/view/B;->eF:Landroid/support/lewa/view/h;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/lewa/view/z;

    invoke-direct {v0}, Landroid/support/lewa/view/z;-><init>()V

    sput-object v0, Landroid/support/lewa/view/B;->eF:Landroid/support/lewa/view/h;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewConfiguration;)I
    .locals 1

    sget-object v0, Landroid/support/lewa/view/B;->eF:Landroid/support/lewa/view/h;

    invoke-interface {v0, p0}, Landroid/support/lewa/view/h;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
