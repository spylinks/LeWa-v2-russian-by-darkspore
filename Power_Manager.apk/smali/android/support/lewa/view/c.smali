.class Landroid/support/lewa/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/lewa/view/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIIII)I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    and-int v0, p1, p2

    if-eqz v0, :cond_0

    move v0, v4

    :goto_0
    or-int v1, p3, p4

    and-int v2, p1, v1

    if-eqz v2, :cond_1

    move v2, v4

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    and-int/2addr v0, p0

    :goto_2
    return v0

    :cond_3
    if-eqz v2, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, p0

    goto :goto_2

    :cond_4
    move v0, p0

    goto :goto_2
.end method


# virtual methods
.method public b(II)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroid/support/lewa/view/c;->c(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xf7

    const/16 v1, 0x40

    const/16 v2, 0x80

    invoke-static {v0, p2, v4, v1, v2}, Landroid/support/lewa/view/c;->a(IIIII)I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x10

    const/16 v3, 0x20

    invoke-static {v0, p2, v1, v2, v3}, Landroid/support/lewa/view/c;->a(IIIII)I

    move-result v0

    if-ne v0, p2, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)I
    .locals 2

    and-int/lit16 v0, p1, 0xc0

    if-eqz v0, :cond_1

    or-int/lit8 v0, p1, 0x1

    :goto_0
    and-int/lit8 v1, v0, 0x30

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    and-int/lit16 v0, v0, 0xf7

    return v0

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public d(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/lewa/view/c;->c(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xf7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
