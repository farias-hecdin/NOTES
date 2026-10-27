.class final Lcom/flurry/android/monolithic/sdk/impl/aw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final synthetic a:Lcom/flurry/android/monolithic/sdk/impl/av;


# direct methods
.method public constructor <init>(Lcom/flurry/android/monolithic/sdk/impl/av;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/flurry/android/monolithic/sdk/impl/aw;->a:Lcom/flurry/android/monolithic/sdk/impl/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 220
    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/flurry/android/monolithic/sdk/impl/aw;->a:Lcom/flurry/android/monolithic/sdk/impl/av;

    invoke-static {v0, p1}, Lcom/flurry/android/monolithic/sdk/impl/av;->a(Lcom/flurry/android/monolithic/sdk/impl/av;Landroid/location/Location;)Landroid/location/Location;

    .line 223
    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method
