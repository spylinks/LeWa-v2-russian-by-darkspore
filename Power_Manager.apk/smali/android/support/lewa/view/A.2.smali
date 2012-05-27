.class public Landroid/support/lewa/view/A;
.super Ljava/lang/Object;


# static fields
.field static final eE:Landroid/support/lewa/view/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/lewa/view/d;

    invoke-direct {v0}, Landroid/support/lewa/view/d;-><init>()V

    sput-object v0, Landroid/support/lewa/view/A;->eE:Landroid/support/lewa/view/a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/lewa/view/D;

    invoke-direct {v0}, Landroid/support/lewa/view/D;-><init>()V

    sput-object v0, Landroid/support/lewa/view/A;->eE:Landroid/support/lewa/view/a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/lewa/view/A;->eE:Landroid/support/lewa/view/a;

    invoke-interface {v0, p0, p1}, Landroid/support/lewa/view/a;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
