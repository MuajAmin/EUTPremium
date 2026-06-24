.class public final synthetic Lih7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljh7;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljh7;Landroid/view/View;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih7;->s:Ljh7;

    .line 5
    .line 6
    iput-object p2, p0, Lih7;->x:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lih7;->y:Z

    .line 9
    .line 10
    iput p4, p0, Lih7;->z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lih7;->s:Ljh7;

    .line 2
    .line 3
    iget-object v1, v0, Ljh7;->w:Lpi7;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget p0, Llm7;->b:I

    .line 8
    .line 9
    const-string p0, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 10
    .line 11
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    iget-object v0, v2, Ljh7;->n:Lqh7;

    .line 17
    .line 18
    invoke-interface {v1}, Lpi7;->J0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v2, Ljh7;->w:Lpi7;

    .line 23
    .line 24
    invoke-interface {v3}, Lpi7;->c()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Ljh7;->w:Lpi7;

    .line 29
    .line 30
    invoke-interface {v4}, Lpi7;->h()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Ljh7;->k()Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v2, v1

    .line 39
    iget-object v1, p0, Lih7;->x:Landroid/view/View;

    .line 40
    .line 41
    iget-boolean v5, p0, Lih7;->y:Z

    .line 42
    .line 43
    iget v7, p0, Lih7;->z:I

    .line 44
    .line 45
    invoke-interface/range {v0 .. v7}, Lqh7;->n(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
