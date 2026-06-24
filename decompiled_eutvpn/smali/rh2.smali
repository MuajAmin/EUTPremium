.class public final Lrh2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# static fields
.field public static final x:Lrh2;

.field public static final y:Lrh2;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrh2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrh2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrh2;->x:Lrh2;

    .line 8
    .line 9
    new-instance v0, Lrh2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lrh2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrh2;->y:Lrh2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrh2;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lrh2;->s:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {p1, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-wide p0, Lhh0;->g:J

    .line 15
    .line 16
    new-instance v0, Lhh0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lhh0;-><init>(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Let2;->b(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    new-instance v0, Lhh0;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lhh0;-><init>(J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
