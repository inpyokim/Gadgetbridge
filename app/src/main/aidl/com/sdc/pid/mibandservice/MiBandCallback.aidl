// MiBandCallback.aidl
package com.sdc.pid.mibandservice;

// Declare any non-default types here with import statements

interface MiBandCallback {
    void onConnected();
    void onDisconnected();
    void onFetchData();
    void onLiveSteps(int steps);
    void onLivePuls(int puls);
}
