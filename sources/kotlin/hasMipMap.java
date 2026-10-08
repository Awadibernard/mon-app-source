package kotlin;

/* JADX INFO: loaded from: classes.dex */
public enum hasMipMap {
    activityMissing,
    errorWhileAcquiringPosition,
    locationServicesDisabled,
    permissionDefinitionsNotFound,
    permissionDenied,
    permissionRequestInProgress;

    @Override // java.lang.Enum
    public final String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "ACTIVITY_MISSING";
        }
        if (iOrdinal == 1) {
            return "ERROR_WHILE_ACQUIRING_POSITION";
        }
        if (iOrdinal == 2) {
            return "LOCATION_SERVICES_DISABLED";
        }
        if (iOrdinal == 3) {
            return "PERMISSION_DEFINITIONS_NOT_FOUND";
        }
        if (iOrdinal == 4) {
            return "PERMISSION_DENIED";
        }
        if (iOrdinal == 5) {
            return "PERMISSION_REQUEST_IN_PROGRESS";
        }
        throw new IndexOutOfBoundsException();
    }

    public final String read() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "Activity is missing. This might happen when running a certain function from the background that requires a UI element (e.g. requesting permissions or enabling the location services).";
        }
        if (iOrdinal == 1) {
            return "An unexpected error occurred while trying to acquire the device's position.";
        }
        if (iOrdinal == 2) {
            return "Location services are disabled. To receive location updates the location services should be enabled.";
        }
        if (iOrdinal == 3) {
            return "No location permissions are defined in the manifest. Make sure at least ACCESS_FINE_LOCATION or ACCESS_COARSE_LOCATION are defined in the manifest.";
        }
        if (iOrdinal == 4) {
            return "User denied permissions to access the device's location.";
        }
        if (iOrdinal == 5) {
            return "Already listening for location updates. If you want to restart listening please cancel other subscriptions first";
        }
        throw new IndexOutOfBoundsException();
    }
}
