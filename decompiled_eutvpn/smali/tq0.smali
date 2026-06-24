.class public final synthetic Ltq0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lcom/google/firebase/crashlytics/internal/common/d;

.field public final synthetic y:Lyt5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/d;Lyt5;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltq0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ltq0;->x:Lcom/google/firebase/crashlytics/internal/common/d;

    .line 4
    .line 5
    iput-object p2, p0, Ltq0;->y:Lyt5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ltq0;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Ltq0;->y:Lyt5;

    .line 4
    .line 5
    iget-object p0, p0, Ltq0;->x:Lcom/google/firebase/crashlytics/internal/common/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/d;->a(Lyt5;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/d;->a(Lyt5;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
