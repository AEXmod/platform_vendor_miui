# Copyright (C) 2017 AEX.mod
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#Miui Camera stuff
PRODUCT_COPY_FILES += \
    vendor/miui/priv-app/MiuiCamera/etc/age_gender_bg:system/etc/age_gender_bg \
    vendor/miui/priv-app/MiuiCamera/etc/android_model_facea.dat:system/etc/android_model_facea.dat \
    vendor/miui/priv-app/MiuiCamera/etc/android_model_faceg.dat:system/etc/android_model_faceg.dat \
    vendor/miui/priv-app/MiuiCamera/etc/face_goodly_208_180:system/etc/face_goodly_208_180 \
    vendor/miui/priv-app/MiuiCamera/etc/face_ravishing_238_224:system/etc/face_ravishing_238_224 \
    vendor/miui/priv-app/MiuiCamera/etc/face_splendid_274_200:system/etc/face_splendid_274_200 \
    vendor/miui/priv-app/MiuiCamera/etc/lf_facerank_model.bin:system/etc/lf_facerank_model.bin \
    vendor/miui/priv-app/MiuiCamera/etc/watermark_font_2300_3199.dat:system/etc/watermark_font_2300_3199.dat \
    vendor/miui/priv-app/MiuiCamera/etc/MIUI_Time.ttf:system/etc/MIUI_Time.ttf \
    vendor/miui/priv-app/MiuiCamera/etc/crown_156_128.bin:system/etc/crown_156_128.bin \
    vendor/miui/priv-app/MiuiCamera/etc/female_bg.png:system/etc/female_bg.png \
    vendor/miui/priv-app/MiuiCamera/etc/female_icon.png:system/etc/female_icon.png \
    vendor/miui/priv-app/MiuiCamera/etc/male_bg.png:system/etc/male_bg.png \
    vendor/miui/priv-app/MiuiCamera/etc/male_icon.png:system/etc/male_icon.png \
    vendor/miui/priv-app/MiuiCamera/etc/people_gender.dat:system/etc/people_gender.dat \
    vendor/miui/priv-app/MiuiCamera/etc/score_bg.png:system/etc/score_bg.png \
    vendor/miui/priv-app/MiuiCamera/etc/score_icon.png:system/etc/score_icon.png \
    vendor/miui/priv-app/MiuiCamera/etc/gemini.xml:system/etc/device_features/gemini.xml

PRODUCT_PACKAGES += \
    MiCalc \
    MiuiCamera


