.class public Landroid/support/lewa/view/i;
.super Ljava/lang/Object;


# static fields
.field static final aW:Landroid/support/lewa/view/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/lewa/view/b;

    invoke-direct {v0}, Landroid/support/lewa/view/b;-><init>()V

    sput-object v0, Landroid/support/lewa/view/i;->aW:Landroid/support/lewa/view/q;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/lewa/view/j;

    invoke-direct {v0}, Landroid/support/lewa/view/j;-><init>()V

    sput-object v0, Landroid/support/lewa/view/i;->aW:Landroid/support/lewa/view/q;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/lewa/view/i;->aW:Landroid/support/lewa/view/q;

    invoke-interface {v0, p0, p1}, Landroid/support/lewa/view/q;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1

    sget-object v0, Landroid/support/lewa/view/i;->aW:Landroid/support/lewa/view/q;

    invoke-interface {v0, p0, p1}, Landroid/support/lewa/view/q;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/lewa/view/i;->aW:Landroid/support/lewa/view/q;

    invoke-interface {v0, p0, p1}, Landroid/support/lewa/view/q;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1

    sget-object v0, Landroid/support/lewa/view/i;->aW:Landroid/support/lewa/view/q;

    invoke-interface {v0, p0, p1}, Landroid/support/lewa/view/q;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
