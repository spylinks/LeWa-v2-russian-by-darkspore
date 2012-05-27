.class public Landroid/support/lewa/view/C;
.super Ljava/lang/Object;


# static fields
.field static final eG:Landroid/support/lewa/view/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/lewa/view/c;

    invoke-direct {v0}, Landroid/support/lewa/view/c;-><init>()V

    sput-object v0, Landroid/support/lewa/view/C;->eG:Landroid/support/lewa/view/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/lewa/view/C;->eG:Landroid/support/lewa/view/f;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/lewa/view/f;->d(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2

    sget-object v0, Landroid/support/lewa/view/C;->eG:Landroid/support/lewa/view/f;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/support/lewa/view/f;->b(II)Z

    move-result v0

    return v0
.end method
