package kotlin;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.util.List;
import java.util.Map;
import kotlin.TelephonyManagerCompatApi23Impl;
import kotlin.checkHouseNumber;
import kotlin.markAfter;
import kotlin.tryWrite;

/* JADX INFO: loaded from: classes3.dex */
public final class writeBytes extends getBestNameForService {
    @Override // kotlin.getBestNameForService
    public final boolean RemoteActionCompatParcelizer() {
        return true;
    }

    @Override // kotlin.getBestNameForService
    public final int asInterface() {
        return 5;
    }

    @Override // o.TelephonyManagerCompatApi23Impl.onTransact
    public final TelephonyManagerCompatApi23Impl read(TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        return new tryWrite(remoteActionCompatParcelizer, addLinks.RemoteActionCompatParcelizer);
    }

    @Override // kotlin.getBestNameForService
    public final String read() {
        return "outlier_detection_experimental";
    }

    @Override // kotlin.getBestNameForService
    public final markAfter.asInterface onTransact(Map<String, ?> map) {
        markAfter.asInterface asinterface;
        try {
            Long lIconCompatParcelizer = bold.IconCompatParcelizer(map, "interval");
            Long lIconCompatParcelizer2 = bold.IconCompatParcelizer(map, "baseEjectionTime");
            Long lIconCompatParcelizer3 = bold.IconCompatParcelizer(map, "maxEjectionTime");
            Integer numAudioAttributesImplApi21Parcelizer = bold.AudioAttributesImplApi21Parcelizer(map, "maxEjectionPercentage");
            tryWrite.IconCompatParcelizer.onTransact ontransact = new tryWrite.IconCompatParcelizer.onTransact();
            boolean z = true;
            if (lIconCompatParcelizer != null) {
                Preconditions.checkArgument(lIconCompatParcelizer != null);
                ontransact.onTransact = lIconCompatParcelizer;
            }
            if (lIconCompatParcelizer2 != null) {
                Preconditions.checkArgument(lIconCompatParcelizer2 != null);
                ontransact.read = lIconCompatParcelizer2;
            }
            if (lIconCompatParcelizer3 != null) {
                Preconditions.checkArgument(lIconCompatParcelizer3 != null);
                ontransact.AudioAttributesImplApi21Parcelizer = lIconCompatParcelizer3;
            }
            if (numAudioAttributesImplApi21Parcelizer != null) {
                Preconditions.checkArgument(numAudioAttributesImplApi21Parcelizer != null);
                ontransact.asBinder = numAudioAttributesImplApi21Parcelizer;
            }
            Map<String, ?> mapAudioAttributesCompatParcelizer = bold.AudioAttributesCompatParcelizer(map, "successRateEjection");
            if (mapAudioAttributesCompatParcelizer != null) {
                tryWrite.IconCompatParcelizer.RemoteActionCompatParcelizer.onTransact ontransact2 = new tryWrite.IconCompatParcelizer.RemoteActionCompatParcelizer.onTransact();
                Integer numAudioAttributesImplApi21Parcelizer2 = bold.AudioAttributesImplApi21Parcelizer(mapAudioAttributesCompatParcelizer, "stdevFactor");
                Integer numAudioAttributesImplApi21Parcelizer3 = bold.AudioAttributesImplApi21Parcelizer(mapAudioAttributesCompatParcelizer, "enforcementPercentage");
                Integer numAudioAttributesImplApi21Parcelizer4 = bold.AudioAttributesImplApi21Parcelizer(mapAudioAttributesCompatParcelizer, "minimumHosts");
                Integer numAudioAttributesImplApi21Parcelizer5 = bold.AudioAttributesImplApi21Parcelizer(mapAudioAttributesCompatParcelizer, "requestVolume");
                if (numAudioAttributesImplApi21Parcelizer2 != null) {
                    Preconditions.checkArgument(numAudioAttributesImplApi21Parcelizer2 != null);
                    ontransact2.asInterface = numAudioAttributesImplApi21Parcelizer2;
                }
                if (numAudioAttributesImplApi21Parcelizer3 != null) {
                    Preconditions.checkArgument(numAudioAttributesImplApi21Parcelizer3 != null);
                    Preconditions.checkArgument(numAudioAttributesImplApi21Parcelizer3.intValue() >= 0 && numAudioAttributesImplApi21Parcelizer3.intValue() <= 100);
                    ontransact2.read = numAudioAttributesImplApi21Parcelizer3;
                }
                if (numAudioAttributesImplApi21Parcelizer4 != null) {
                    Preconditions.checkArgument(numAudioAttributesImplApi21Parcelizer4 != null);
                    Preconditions.checkArgument(numAudioAttributesImplApi21Parcelizer4.intValue() >= 0);
                    ontransact2.asBinder = numAudioAttributesImplApi21Parcelizer4;
                }
                if (numAudioAttributesImplApi21Parcelizer5 != null) {
                    Preconditions.checkArgument(numAudioAttributesImplApi21Parcelizer5 != null);
                    Preconditions.checkArgument(numAudioAttributesImplApi21Parcelizer5.intValue() >= 0);
                    ontransact2.onTransact = numAudioAttributesImplApi21Parcelizer5;
                }
                ontransact.AudioAttributesImplApi26Parcelizer = new tryWrite.IconCompatParcelizer.RemoteActionCompatParcelizer(ontransact2.asInterface, ontransact2.read, ontransact2.asBinder, ontransact2.onTransact);
            }
            Map<String, ?> mapAudioAttributesCompatParcelizer2 = bold.AudioAttributesCompatParcelizer(map, "failurePercentageEjection");
            if (mapAudioAttributesCompatParcelizer2 != null) {
                tryWrite.IconCompatParcelizer.asBinder.asInterface asinterface2 = new tryWrite.IconCompatParcelizer.asBinder.asInterface();
                Integer numAudioAttributesImplApi21Parcelizer6 = bold.AudioAttributesImplApi21Parcelizer(mapAudioAttributesCompatParcelizer2, "threshold");
                Integer numAudioAttributesImplApi21Parcelizer7 = bold.AudioAttributesImplApi21Parcelizer(mapAudioAttributesCompatParcelizer2, "enforcementPercentage");
                Integer numAudioAttributesImplApi21Parcelizer8 = bold.AudioAttributesImplApi21Parcelizer(mapAudioAttributesCompatParcelizer2, "minimumHosts");
                Integer numAudioAttributesImplApi21Parcelizer9 = bold.AudioAttributesImplApi21Parcelizer(mapAudioAttributesCompatParcelizer2, "requestVolume");
                if (numAudioAttributesImplApi21Parcelizer6 != null) {
                    Preconditions.checkArgument(numAudioAttributesImplApi21Parcelizer6 != null);
                    Preconditions.checkArgument(numAudioAttributesImplApi21Parcelizer6.intValue() >= 0 && numAudioAttributesImplApi21Parcelizer6.intValue() <= 100);
                    asinterface2.asInterface = numAudioAttributesImplApi21Parcelizer6;
                }
                if (numAudioAttributesImplApi21Parcelizer7 != null) {
                    Preconditions.checkArgument(numAudioAttributesImplApi21Parcelizer7 != null);
                    Preconditions.checkArgument(numAudioAttributesImplApi21Parcelizer7.intValue() >= 0 && numAudioAttributesImplApi21Parcelizer7.intValue() <= 100);
                    asinterface2.RemoteActionCompatParcelizer = numAudioAttributesImplApi21Parcelizer7;
                }
                if (numAudioAttributesImplApi21Parcelizer8 != null) {
                    Preconditions.checkArgument(numAudioAttributesImplApi21Parcelizer8 != null);
                    Preconditions.checkArgument(numAudioAttributesImplApi21Parcelizer8.intValue() >= 0);
                    asinterface2.read = numAudioAttributesImplApi21Parcelizer8;
                }
                if (numAudioAttributesImplApi21Parcelizer9 != null) {
                    Preconditions.checkArgument(numAudioAttributesImplApi21Parcelizer9 != null);
                    Preconditions.checkArgument(numAudioAttributesImplApi21Parcelizer9.intValue() >= 0);
                    asinterface2.onTransact = numAudioAttributesImplApi21Parcelizer9;
                }
                ontransact.RemoteActionCompatParcelizer = new tryWrite.IconCompatParcelizer.asBinder(asinterface2.asInterface, asinterface2.RemoteActionCompatParcelizer, asinterface2.read, asinterface2.onTransact);
            }
            List<checkHouseNumber.asBinder> listRemoteActionCompatParcelizer = checkHouseNumber.RemoteActionCompatParcelizer(bold.RemoteActionCompatParcelizer(map, "childPolicy"));
            if (listRemoteActionCompatParcelizer == null || listRemoteActionCompatParcelizer.isEmpty()) {
                skipEntityBackward skipentitybackward = skipEntityBackward.RemoteActionCompatParcelizer;
                StringBuilder sb = new StringBuilder("No child policy in outlier_detection_experimental LB policy: ");
                sb.append(map);
                String string = sb.toString();
                if (!Objects.equal(skipentitybackward.MediaMetadataCompat, string)) {
                    skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, string, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                }
                asinterface = new markAfter.asInterface(skipentitybackward);
            } else {
                markAfter.asInterface asinterfaceOnTransact = checkHouseNumber.onTransact(listRemoteActionCompatParcelizer, MbmsHelper.asInterface());
                if (asinterfaceOnTransact.RemoteActionCompatParcelizer != null) {
                    return asinterfaceOnTransact;
                }
                checkHouseNumber.read readVar = (checkHouseNumber.read) asinterfaceOnTransact.asInterface;
                Preconditions.checkState(readVar != null);
                ontransact.asInterface = readVar;
                if (ontransact.asInterface == null) {
                    z = false;
                }
                Preconditions.checkState(z);
                asinterface = new markAfter.asInterface(new tryWrite.IconCompatParcelizer(ontransact.onTransact, ontransact.read, ontransact.AudioAttributesImplApi21Parcelizer, ontransact.asBinder, ontransact.AudioAttributesImplApi26Parcelizer, ontransact.RemoteActionCompatParcelizer, ontransact.asInterface, (byte) 0));
            }
            return asinterface;
        } catch (RuntimeException e) {
            skipEntityBackward skipentitybackward2 = skipEntityBackward.MediaBrowserCompatItemReceiver;
            if (!Objects.equal(skipentitybackward2.MediaBrowserCompatSearchResultReceiver, e)) {
                skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, skipentitybackward2.MediaMetadataCompat, e);
            }
            StringBuilder sb2 = new StringBuilder("Failed parsing configuration for ");
            sb2.append("outlier_detection_experimental");
            String string2 = sb2.toString();
            if (!Objects.equal(skipentitybackward2.MediaMetadataCompat, string2)) {
                skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, string2, skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
            }
            return new markAfter.asInterface(skipentitybackward2);
        }
    }
}
