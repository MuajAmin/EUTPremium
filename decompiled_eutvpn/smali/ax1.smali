.class public final synthetic Lax1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lax1;->s:I

    .line 5
    .line 6
    iput-object p3, p0, Lax1;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p1, p0, Lax1;->y:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lax1;->s:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lax1;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    sget-wide v0, Lhh0;->g:J

    .line 17
    .line 18
    iget-wide v2, p0, Lax1;->y:J

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lhh0;->c(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2, v3}, Let2;->m(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lo05;->a:Lo05;

    .line 40
    .line 41
    return-object p0
.end method
