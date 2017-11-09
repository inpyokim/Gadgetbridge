// MiBandBinder.aidl
package com.sdc.pid.mibandservice;

import com.sdc.pid.mibandservice.MiBandCallback;

interface MiBandBinder {
    void connect();
    boolean isConnected();
    void disConnect();
    void fetchData();
    void startLiveActivity();
    void stopLiveActivity();
    boolean registerMiBandCallback(MiBandCallback callback);
    boolean unregisterMiBandCallback(MiBandCallback callback);
}
