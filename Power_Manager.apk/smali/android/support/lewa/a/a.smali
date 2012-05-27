.class public Landroid/support/lewa/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final bn:Landroid/support/lewa/a/b;


# instance fields
.field private bm:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/lewa/a/c;

    invoke-direct {v0}, Landroid/support/lewa/a/c;-><init>()V

    sput-object v0, Landroid/support/lewa/a/a;->bn:Landroid/support/lewa/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/lewa/a/a;->bn:Landroid/support/lewa/a/b;

    invoke-interface {v0, p1}, Landroid/support/lewa/a/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/lewa/a/a;->bm:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 2

    sget-object v0, Landroid/support/lewa/a/a;->bn:Landroid/support/lewa/a/b;

    iget-object v1, p0, Landroid/support/lewa/a/a;->bm:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/lewa/a/b;->a(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)Z
    .locals 2

    sget-object v0, Landroid/support/lewa/a/a;->bn:Landroid/support/lewa/a/b;

    iget-object v1, p0, Landroid/support/lewa/a/a;->bm:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/lewa/a/b;->a(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 2

    sget-object v0, Landroid/support/lewa/a/a;->bn:Landroid/support/lewa/a/b;

    iget-object v1, p0, Landroid/support/lewa/a/a;->bm:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/lewa/a/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public isFinished()Z
    .locals 2

    sget-object v0, Landroid/support/lewa/a/a;->bn:Landroid/support/lewa/a/b;

    iget-object v1, p0, Landroid/support/lewa/a/a;->bm:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/lewa/a/b;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 2

    sget-object v0, Landroid/support/lewa/a/a;->bn:Landroid/support/lewa/a/b;

    iget-object v1, p0, Landroid/support/lewa/a/a;->bm:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/lewa/a/b;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setSize(II)V
    .locals 2

    sget-object v0, Landroid/support/lewa/a/a;->bn:Landroid/support/lewa/a/b;

    iget-object v1, p0, Landroid/support/lewa/a/a;->bm:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/lewa/a/b;->a(Ljava/lang/Object;II)V

    return-void
.end method
