; ModuleID = 'Project_CodeNet_C++1400/p03247/s573248641.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s573248641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5checkxxx = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ax = global [1005 x i32] zeroinitializer, align 16
@ay = global [1005 x i32] zeroinitializer, align 16
@p = global [1005 x i64] zeroinitializer, align 16
@q = global [1005 x i64] zeroinitializer, align 16
@ans = global [1005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573248641.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 1962729375, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %269
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1962729375, label %15
    i32 -540567682, label %20
    i32 -2104462589, label %42
    i32 -1305022395, label %45
    i32 -1249710800, label %51
    i32 1948026900, label %53
    i32 624745270, label %54
    i32 -239750822, label %55
    i32 309074581, label %63
    i32 -1458805584, label %66
    i32 -288767152, label %67
    i32 88615686, label %70
    i32 -617069876, label %74
    i32 -729032386, label %75
    i32 -527073322, label %80
    i32 -497839182, label %94
    i32 -1992365029, label %97
    i32 -1022348813, label %98
    i32 147363823, label %99
    i32 -866109442, label %105
    i32 1399425095, label %120
    i32 -2037225856, label %123
    i32 1804366507, label %126
    i32 -678964733, label %129
    i32 1700651855, label %134
    i32 -1381738100, label %140
    i32 855958438, label %143
    i32 1371039161, label %145
    i32 211624062, label %150
    i32 474222097, label %162
    i32 1703502204, label %166
    i32 -668108838, label %181
    i32 2031285714, label %191
    i32 -156452109, label %206
    i32 495592745, label %216
    i32 -767516487, label %231
    i32 -869479795, label %241
    i32 278169100, label %251
    i32 904475488, label %252
    i32 1687595381, label %253
    i32 -2140485770, label %254
    i32 -17907486, label %257
    i32 1455263265, label %263
    i32 -2034205405, label %266
    i32 18958681, label %267
  ]

; <label>:14:                                     ; preds = %12
  br label %269

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -540567682, i32 88615686
  store i32 %19, i32* %11
  br label %269

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @abs(i32 %31) #7
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @abs(i32 %36) #7
  %38 = add nsw i32 %32, %37
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -2104462589, i32 -1305022395
  store i32 %41, i32* %11
  br label %269

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = and i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 624745270, i32* %11
  br label %269

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = and i32 %46, 1
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 -1249710800, i32 1948026900
  store i32 %50, i32* %11
  br label %269

; <label>:51:                                     ; preds = %12
  %52 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 18958681, i32* %11
  br label %269

; <label>:53:                                     ; preds = %12
  store i32 624745270, i32* %11
  br label %269

; <label>:54:                                     ; preds = %12
  store i32 -239750822, i32* %11
  br label %269

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %7, align 4
  %59 = zext i32 %58 to i64
  %60 = shl i64 1, %59
  %61 = icmp sgt i64 %57, %60
  %62 = select i1 %61, i32 309074581, i32 -1458805584
  store i32 %62, i32* %11
  br label %269

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -239750822, i32* %11
  br label %269

; <label>:66:                                     ; preds = %12
  store i32 -288767152, i32* %11
  br label %269

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1962729375, i32* %11
  br label %269

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -617069876, i32 -1022348813
  store i32 %73, i32* %11
  br label %269

; <label>:74:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -729032386, i32* %11
  br label %269

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -527073322, i32 -1992365029
  store i32 %79, i32* %11
  br label %269

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = shl i64 1, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  %88 = load i32, i32* %3, align 4
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  store i32 -497839182, i32* %11
  br label %269

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -729032386, i32* %11
  br label %269

; <label>:97:                                     ; preds = %12
  store i32 1804366507, i32* %11
  br label %269

; <label>:98:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @p, i64 0, i64 1), align 8
  store i64 2, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @q, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  store i32 147363823, i32* %11
  br label %269

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = select i1 %103, i32 -866109442, i32 -2037225856
  store i32 %104, i32* %11
  br label %269

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 2
  %108 = zext i32 %107 to i64
  %109 = shl i64 1, %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %111
  store i64 %109, i64* %112, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = shl i64 1, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  store i32 1399425095, i32* %11
  br label %269

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 147363823, i32* %11
  br label %269

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 1804366507, i32* %11
  br label %269

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 1, i32* %3, align 4
  store i32 -678964733, i32* %11
  br label %269

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 1700651855, i32 855958438
  store i32 %133, i32* %11
  br label %269

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %138)
  store i32 -1381738100, i32* %11
  br label %269

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  store i32 -678964733, i32* %11
  br label %269

; <label>:143:                                    ; preds = %12
  %144 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1371039161, i32* %11
  br label %269

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 211624062, i32 -2034205405
  store i32 %149, i32* %11
  br label %269

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  store i64 %155, i64* %8, align 8
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  store i64 %160, i64* %9, align 8
  %161 = load i32, i32* %7, align 4
  store i32 %161, i32* %4, align 4
  store i32 474222097, i32* %11
  br label %269

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %4, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 1703502204, i32 -17907486
  store i32 %165, i32* %11
  br label %269

; <label>:166:                                    ; preds = %12
  %167 = load i64, i64* %8, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = sub nsw i64 %167, %171
  %173 = load i64, i64* %9, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = call zeroext i1 @_Z5checkxxx(i64 %172, i64 %173, i64 %178)
  %180 = select i1 %179, i32 -668108838, i32 2031285714
  store i32 %180, i32* %11
  br label %269

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %8, align 8
  %187 = sub nsw i64 %186, %185
  store i64 %187, i64* %8, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %189
  store i8 82, i8* %190, align 1
  store i32 1687595381, i32* %11
  br label %269

; <label>:191:                                    ; preds = %12
  %192 = load i64, i64* %8, align 8
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add nsw i64 %192, %196
  %198 = load i64, i64* %9, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = call zeroext i1 @_Z5checkxxx(i64 %197, i64 %198, i64 %203)
  %205 = select i1 %204, i32 -156452109, i32 495592745
  store i32 %205, i32* %11
  br label %269

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %8, align 8
  %212 = add nsw i64 %211, %210
  store i64 %212, i64* %8, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %214
  store i8 76, i8* %215, align 1
  store i32 904475488, i32* %11
  br label %269

; <label>:216:                                    ; preds = %12
  %217 = load i64, i64* %8, align 8
  %218 = load i64, i64* %9, align 8
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = sub nsw i64 %218, %222
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = call zeroext i1 @_Z5checkxxx(i64 %217, i64 %223, i64 %228)
  %230 = select i1 %229, i32 -767516487, i32 -869479795
  store i32 %230, i32* %11
  br label %269

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* %9, align 8
  %237 = sub nsw i64 %236, %235
  store i64 %237, i64* %9, align 8
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %239
  store i8 85, i8* %240, align 1
  store i32 278169100, i32* %11
  br label %269

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %9, align 8
  %247 = add nsw i64 %246, %245
  store i64 %247, i64* %9, align 8
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %249
  store i8 68, i8* %250, align 1
  store i32 278169100, i32* %11
  br label %269

; <label>:251:                                    ; preds = %12
  store i32 904475488, i32* %11
  br label %269

; <label>:252:                                    ; preds = %12
  store i32 1687595381, i32* %11
  br label %269

; <label>:253:                                    ; preds = %12
  store i32 -2140485770, i32* %11
  br label %269

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %4, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %4, align 4
  store i32 474222097, i32* %11
  br label %269

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %7, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %260
  store i8 0, i8* %261, align 1
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @ans, i32 0, i64 1))
  store i32 1455263265, i32* %11
  br label %269

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  store i32 1371039161, i32* %11
  br label %269

; <label>:266:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 18958681, i32* %11
  br label %269

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %1, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %266, %263, %257, %254, %253, %252, %251, %241, %231, %216, %206, %191, %181, %166, %162, %150, %145, %143, %140, %134, %129, %126, %123, %120, %105, %99, %98, %97, %94, %80, %75, %74, %70, %67, %66, %63, %55, %54, %53, %51, %45, %42, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5checkxxx(i64, i64, i64) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZSt3absx(i64 %7)
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZSt3absx(i64 %9)
  %11 = add nsw i64 %8, %10
  %12 = load i64, i64* %6, align 8
  %13 = icmp sle i64 %11, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573248641.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
