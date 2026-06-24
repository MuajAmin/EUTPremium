.class public final Lzz1;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# static fields
.field public static final y:Lzz1;


# instance fields
.field public final synthetic x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzz1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzz1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzz1;->y:Lzz1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lzz1;->x:I

    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lyr3;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lzz1;->x:I

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lzz1;->x:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljw4;

    .line 7
    .line 8
    sget-object p0, Ljc1;->c:Llg4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, La02;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
