.class public final Loe4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loe4;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lpe4;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-class p1, Loe4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lpe4;

    .line 16
    .line 17
    invoke-direct {p0}, Lpe4;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object v1, Lhc4;->x:Lhc4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhc4;->l()Lrf3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lrf3;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Lpe4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lrf3;->d()Le2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lpe4;-><init>(Le2;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Loe4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxt4;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lxt4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lrs2;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lrs2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-static {p1, v0}, Loe4;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lpe4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Loe4;->a:I

    packed-switch p0, :pswitch_data_0

    .line 25
    new-instance p0, Lxt4;

    invoke-direct {p0, p1, p2}, Lxt4;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 26
    :pswitch_0
    new-instance p0, Lrs2;

    invoke-direct {p0, p1, p2}, Lrs2;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 27
    :pswitch_1
    invoke-static {p1, p2}, Loe4;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lpe4;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Loe4;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lxt4;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lrs2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lpe4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
