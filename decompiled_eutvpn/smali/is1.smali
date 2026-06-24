.class public final Lis1;
.super Ll59;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Landroid/text/TextPaint;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis1;->z:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lis1;->A:Landroid/text/TextPaint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lis1;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lis1;->A:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Lp91;->o(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lis1;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p0, p0, Lis1;->A:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-static {p0, v0, v1, p1}, Lp91;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
