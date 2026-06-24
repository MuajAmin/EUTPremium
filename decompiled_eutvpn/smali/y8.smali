.class public final Ly8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lyr8;


# static fields
.field public static final A:Ly8;

.field public static final B:Ly8;

.field public static final C:Ly8;

.field public static final D:Ly8;

.field public static final E:Ly8;

.field public static final F:Ly8;

.field public static final y:Ly8;

.field public static final z:Ly8;


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly8;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly8;->y:Ly8;

    .line 10
    .line 11
    new-instance v0, Ly8;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ly8;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ly8;->z:Ly8;

    .line 19
    .line 20
    new-instance v0, Ly8;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ly8;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ly8;->A:Ly8;

    .line 28
    .line 29
    new-instance v0, Ly8;

    .line 30
    .line 31
    const-string v1, "TINK"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Ly8;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Ly8;->B:Ly8;

    .line 38
    .line 39
    new-instance v0, Ly8;

    .line 40
    .line 41
    const-string v1, "CRUNCHY"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ly8;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ly8;->C:Ly8;

    .line 47
    .line 48
    new-instance v0, Ly8;

    .line 49
    .line 50
    const-string v1, "NO_PREFIX"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ly8;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Ly8;->D:Ly8;

    .line 56
    .line 57
    new-instance v0, Ly8;

    .line 58
    .line 59
    const-string v1, "IEEE_P1363"

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, v1, v2}, Ly8;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Ly8;->E:Ly8;

    .line 66
    .line 67
    new-instance v0, Ly8;

    .line 68
    .line 69
    const-string v1, "DER"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Ly8;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Ly8;->F:Ly8;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Lfv1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ly8;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lfv1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ly8;->x:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p2, p0, Ly8;->s:I

    iput-object p1, p0, Ly8;->x:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lkda;->C:Lkda;

    .line 2
    .line 3
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 4
    .line 5
    iget-object p0, p0, Ly8;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ly8;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Ly8;->x:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
