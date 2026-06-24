.class public final Lsi7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Ln38;


# direct methods
.method public synthetic constructor <init>(Ln38;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsi7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi7;->b:Ln38;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsi7;->b:Ln38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln38;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lur6;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ln38;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lsr6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Ln38;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lrr6;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
