.class final Landroid/support/lewa/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/lewa/b/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/lewa/view/l;
    .locals 1

    new-instance v0, Landroid/support/lewa/view/l;

    invoke-direct {v0, p1, p2}, Landroid/support/lewa/view/l;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/lewa/view/r;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/lewa/view/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/lewa/view/r;->s(I)[Landroid/support/lewa/view/l;

    move-result-object v0

    return-object v0
.end method

.method public s(I)[Landroid/support/lewa/view/l;
    .locals 1

    new-array v0, p1, [Landroid/support/lewa/view/l;

    return-object v0
.end method
