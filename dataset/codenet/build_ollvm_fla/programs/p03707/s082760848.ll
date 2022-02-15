; ModuleID = 'Project_CodeNet_C++1400/p03707/s082760848.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s082760848.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@a = global [2020 x [2020 x i32]] zeroinitializer, align 16
@s = global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = global [2020 x [2020 x i32]] zeroinitializer, align 16
@mp = global [2020 x [2020 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082760848.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @n, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @m, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @Q, align 4
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 -135413035, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %414
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -135413035, label %23
    i32 760618124, label %28
    i32 -1031374625, label %35
    i32 -966348947, label %38
    i32 81428962, label %39
    i32 -1037110539, label %44
    i32 1728458333, label %45
    i32 -604460149, label %50
    i32 -289529507, label %94
    i32 2072150211, label %97
    i32 1168089959, label %98
    i32 -110844293, label %101
    i32 1831071835, label %102
    i32 -959696312, label %107
    i32 -849479232, label %108
    i32 -1242150783, label %113
    i32 -991292891, label %124
    i32 1327104663, label %136
    i32 -1014763061, label %145
    i32 515284900, label %146
    i32 -1592980461, label %149
    i32 1239646356, label %150
    i32 819614881, label %153
    i32 282365462, label %154
    i32 -1217497120, label %159
    i32 -352113459, label %160
    i32 -1326781048, label %165
    i32 -944431110, label %176
    i32 -1783063428, label %188
    i32 424163067, label %197
    i32 1347928822, label %198
    i32 -1655421223, label %201
    i32 -741439675, label %202
    i32 -1164231800, label %205
    i32 -1264192967, label %206
    i32 97676242, label %211
    i32 -1952621413, label %212
    i32 485731618, label %217
    i32 1711131038, label %288
    i32 -1048741064, label %291
    i32 1113216344, label %292
    i32 2091608935, label %295
    i32 -1339434979, label %296
    i32 748746381, label %301
    i32 -836866746, label %413
  ]

; <label>:22:                                     ; preds = %20
  br label %414

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 760618124, i32 -966348947
  store i32 %27, i32* %19
  br label %414

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %30
  %32 = getelementptr inbounds [2020 x i8], [2020 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  store i32 -1031374625, i32* %19
  br label %414

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -135413035, i32* %19
  br label %414

; <label>:38:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 81428962, i32* %19
  br label %414

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1037110539, i32 -110844293
  store i32 %43, i32* %19
  br label %414

; <label>:44:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 1728458333, i32* %19
  br label %414

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -604460149, i32 2072150211
  store i32 %49, i32* %19
  br label %414

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2020 x i8], [2020 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2020 x i32], [2020 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %59, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2020 x i32], [2020 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %68, %76
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2020 x i32], [2020 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %77, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2020 x i32], [2020 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  store i32 -289529507, i32* %19
  br label %414

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1728458333, i32* %19
  br label %414

; <label>:97:                                     ; preds = %20
  store i32 1168089959, i32* %19
  br label %414

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 81428962, i32* %19
  br label %414

; <label>:101:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 1831071835, i32* %19
  br label %414

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -959696312, i32 819614881
  store i32 %106, i32* %19
  br label %414

; <label>:107:                                    ; preds = %20
  store i32 2, i32* %6, align 4
  store i32 -849479232, i32* %19
  br label %414

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* @m, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -1242150783, i32 -1592980461
  store i32 %112, i32* %19
  br label %414

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2020 x i8], [2020 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 49
  %123 = select i1 %122, i32 -991292891, i32 -1014763061
  store i32 %123, i32* %19
  br label %414

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2020 x i8], [2020 x i8]* %127, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 49
  %135 = select i1 %134, i32 1327104663, i32 -1014763061
  store i32 %135, i32* %19
  br label %414

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2020 x i32], [2020 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  store i32 -1014763061, i32* %19
  br label %414

; <label>:145:                                    ; preds = %20
  store i32 515284900, i32* %19
  br label %414

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -849479232, i32* %19
  br label %414

; <label>:149:                                    ; preds = %20
  store i32 1239646356, i32* %19
  br label %414

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 1831071835, i32* %19
  br label %414

; <label>:153:                                    ; preds = %20
  store i32 2, i32* %7, align 4
  store i32 282365462, i32* %19
  br label %414

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -1217497120, i32 -1164231800
  store i32 %158, i32* %19
  br label %414

; <label>:159:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -352113459, i32* %19
  br label %414

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* @m, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -1326781048, i32 -1655421223
  store i32 %164, i32* %19
  br label %414

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2020 x i8], [2020 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  %175 = select i1 %174, i32 -944431110, i32 424163067
  store i32 %175, i32* %19
  br label %414

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %7, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @mp, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2020 x i8], [2020 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 49
  %187 = select i1 %186, i32 -1783063428, i32 424163067
  store i32 %187, i32* %19
  br label %414

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %190
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2020 x i32], [2020 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 4
  store i32 424163067, i32* %19
  br label %414

; <label>:197:                                    ; preds = %20
  store i32 1347928822, i32* %19
  br label %414

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 -352113459, i32* %19
  br label %414

; <label>:201:                                    ; preds = %20
  store i32 -741439675, i32* %19
  br label %414

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  store i32 282365462, i32* %19
  br label %414

; <label>:205:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -1264192967, i32* %19
  br label %414

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 97676242, i32 2091608935
  store i32 %210, i32* %19
  br label %414

; <label>:211:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -1952621413, i32* %19
  br label %414

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* @m, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 485731618, i32 -1048741064
  store i32 %216, i32* %19
  br label %414

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %9, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2020 x i32], [2020 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2020 x i32], [2020 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %225, %233
  %235 = load i32, i32* %9, align 4
  %236 = sub nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %237
  %239 = load i32, i32* %10, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2020 x i32], [2020 x i32]* %238, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub nsw i32 %234, %243
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %246
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2020 x i32], [2020 x i32]* %247, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, %244
  store i32 %252, i32* %250, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %255
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2020 x i32], [2020 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %262
  %264 = load i32, i32* %10, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2020 x i32], [2020 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %260, %268
  %270 = load i32, i32* %9, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %272
  %274 = load i32, i32* %10, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2020 x i32], [2020 x i32]* %273, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sub nsw i32 %269, %278
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %281
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2020 x i32], [2020 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, %279
  store i32 %287, i32* %285, align 4
  store i32 1711131038, i32* %19
  br label %414

; <label>:288:                                    ; preds = %20
  %289 = load i32, i32* %10, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %10, align 4
  store i32 -1952621413, i32* %19
  br label %414

; <label>:291:                                    ; preds = %20
  store i32 1113216344, i32* %19
  br label %414

; <label>:292:                                    ; preds = %20
  %293 = load i32, i32* %9, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %9, align 4
  store i32 -1264192967, i32* %19
  br label %414

; <label>:295:                                    ; preds = %20
  store i32 -1339434979, i32* %19
  br label %414

; <label>:296:                                    ; preds = %20
  %297 = load i32, i32* @Q, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* @Q, align 4
  %299 = icmp ne i32 %297, 0
  %300 = select i1 %299, i32 748746381, i32 -836866746
  store i32 %300, i32* %19
  br label %414

; <label>:301:                                    ; preds = %20
  %302 = call i32 @_Z4readv()
  store i32 %302, i32* %11, align 4
  %303 = call i32 @_Z4readv()
  store i32 %303, i32* %12, align 4
  %304 = call i32 @_Z4readv()
  store i32 %304, i32* %13, align 4
  %305 = call i32 @_Z4readv()
  store i32 %305, i32* %14, align 4
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %307
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2020 x i32], [2020 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %314
  %316 = load i32, i32* %12, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2020 x i32], [2020 x i32]* %315, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub nsw i32 %312, %320
  %322 = load i32, i32* %11, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %324
  %326 = load i32, i32* %14, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2020 x i32], [2020 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub nsw i32 %321, %329
  %331 = load i32, i32* %11, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @s, i64 0, i64 %333
  %335 = load i32, i32* %12, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2020 x i32], [2020 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %330, %339
  store i32 %340, i32* %15, align 4
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %342
  %344 = load i32, i32* %14, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2020 x i32], [2020 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %349
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2020 x i32], [2020 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub nsw i32 %347, %354
  %356 = load i32, i32* %11, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %358
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2020 x i32], [2020 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub nsw i32 %355, %363
  %365 = load i32, i32* %11, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %367
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2020 x i32], [2020 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add nsw i32 %364, %372
  %374 = load i32, i32* %15, align 4
  %375 = sub nsw i32 %374, %373
  store i32 %375, i32* %15, align 4
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %377
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2020 x i32], [2020 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %384
  %386 = load i32, i32* %12, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2020 x i32], [2020 x i32]* %385, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sub nsw i32 %382, %390
  %392 = load i32, i32* %11, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %393
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2020 x i32], [2020 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub nsw i32 %391, %398
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %401
  %403 = load i32, i32* %12, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2020 x i32], [2020 x i32]* %402, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add nsw i32 %399, %407
  %409 = load i32, i32* %15, align 4
  %410 = sub nsw i32 %409, %408
  store i32 %410, i32* %15, align 4
  %411 = load i32, i32* %15, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %411)
  store i32 -1339434979, i32* %19
  br label %414

; <label>:413:                                    ; preds = %20
  ret i32 0

; <label>:414:                                    ; preds = %301, %296, %295, %292, %291, %288, %217, %212, %211, %206, %205, %202, %201, %198, %197, %188, %176, %165, %160, %159, %154, %153, %150, %149, %146, %145, %136, %124, %113, %108, %107, %102, %101, %98, %97, %94, %50, %45, %44, %39, %38, %35, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1782702568, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1782702568, label %12
    i32 981946562, label %17
    i32 1867325581, label %21
    i32 706117543, label %24
    i32 -1935048104, label %29
    i32 -995301303, label %30
    i32 -267042461, label %33
    i32 -1087279329, label %34
    i32 -616157204, label %39
    i32 -1060971206, label %43
    i32 1785433388, label %46
    i32 1745541540, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1867325581, i32 981946562
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1867325581, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 706117543, i32 -267042461
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1935048104, i32 -995301303
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -995301303, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1782702568, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 -1087279329, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -616157204, i32 -1060971206
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1060971206, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1785433388, i32 1745541540
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = shl i32 %47, 3
  %49 = load i32, i32* %1, align 4
  %50 = shl i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 -1087279329, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082760848.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
