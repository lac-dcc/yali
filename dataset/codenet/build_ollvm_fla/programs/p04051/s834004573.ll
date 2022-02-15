; ModuleID = 'Project_CodeNet_C++1400/p04051/s834004573.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s834004573.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1Zi = comdat any

$_Z1Cii = comdat any

$_Z3ksmii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@P = global i32 2010, align 4
@n = global i32 0, align 4
@f = global [4100 x [4100 x i32]] zeroinitializer, align 16
@A = global [200010 x i32] zeroinitializer, align 16
@B = global [200010 x i32] zeroinitializer, align 16
@fac = global [8200 x i32] zeroinitializer, align 16
@inv = global [8200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834004573.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1161765051, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %284
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1161765051, label %15
    i32 -316663008, label %21
    i32 1430131959, label %37
    i32 107436027, label %40
    i32 891644841, label %41
    i32 411344015, label %47
    i32 -554787043, label %65
    i32 -1994948272, label %68
    i32 1371346814, label %69
    i32 2069441171, label %75
    i32 2139193589, label %94
    i32 -2092776135, label %97
    i32 119675319, label %100
    i32 -707286379, label %105
    i32 -63357151, label %136
    i32 -109591141, label %139
    i32 1461769450, label %143
    i32 194330161, label %148
    i32 1114395914, label %152
    i32 -235391180, label %157
    i32 -677830428, label %207
    i32 17287349, label %210
    i32 633542526, label %211
    i32 -5724304, label %214
    i32 1103716531, label %215
    i32 -1857782444, label %220
    i32 -270296654, label %241
    i32 1800335025, label %244
    i32 1319544087, label %245
    i32 1926649884, label %250
    i32 832518344, label %272
    i32 -691163373, label %275
  ]

; <label>:14:                                     ; preds = %12
  br label %284

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @P, align 4
  %18 = shl i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -316663008, i32 107436027
  store i32 %20, i32* %11
  br label %284

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 1430131959, i32* %11
  br label %284

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1161765051, i32* %11
  br label %284

; <label>:40:                                     ; preds = %12
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  store i32 891644841, i32* %11
  br label %284

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @P, align 4
  %44 = shl i32 %43, 2
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 411344015, i32 -1994948272
  store i32 %46, i32* %11
  br label %284

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 1000000007, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 1000000007, %55
  %57 = sub nsw i32 1000000007, %56
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %54, %58
  %60 = srem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -554787043, i32* %11
  br label %284

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 891644841, i32* %11
  br label %284

; <label>:68:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1371346814, i32* %11
  br label %284

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* @P, align 4
  %72 = shl i32 %71, 2
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 2069441171, i32 -2092776135
  store i32 %74, i32* %11
  br label %284

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 1, %80
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %81, %87
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 2139193589, i32* %11
  br label %284

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1371346814, i32* %11
  br label %284

; <label>:97:                                     ; preds = %12
  %98 = call i64 @_Z4readv()
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* @n, align 4
  store i32 1, i32* %5, align 4
  store i32 119675319, i32* %11
  br label %284

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -707286379, i32 -109591141
  store i32 %104, i32* %11
  br label %284

; <label>:105:                                    ; preds = %12
  %106 = call i64 @_Z4readv()
  %107 = trunc i64 %106 to i32
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = call i64 @_Z4readv()
  %112 = trunc i64 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 0, %119
  %121 = load i32, i32* @P, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 0, %128
  %130 = load i32, i32* @P, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4100 x i32], [4100 x i32]* %124, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  store i32 -63357151, i32* %11
  br label %284

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 119675319, i32* %11
  br label %284

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* @P, align 4
  %141 = sub nsw i32 0, %140
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 1461769450, i32* %11
  br label %284

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* @P, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 194330161, i32 -5724304
  store i32 %147, i32* %11
  br label %284

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* @P, align 4
  %150 = sub nsw i32 0, %149
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 1114395914, i32* %11
  br label %284

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* @P, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -235391180, i32 17287349
  store i32 %156, i32* %11
  br label %284

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* @P, align 4
  %160 = add nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* @P, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4100 x i32], [4100 x i32]* %162, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* @P, align 4
  %171 = add nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* @P, align 4
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4100 x i32], [4100 x i32]* %174, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* @P, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* @P, align 4
  %188 = add nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4100 x i32], [4100 x i32]* %185, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %180, %192
  %194 = call i32 @_Z1Zi(i32 %193)
  %195 = add nsw i32 %168, %194
  %196 = call i32 @_Z1Zi(i32 %195)
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* @P, align 4
  %199 = add nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* @P, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4100 x i32], [4100 x i32]* %201, i64 0, i64 %205
  store i32 %196, i32* %206, align 4
  store i32 -677830428, i32* %11
  br label %284

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 1114395914, i32* %11
  br label %284

; <label>:210:                                    ; preds = %12
  store i32 633542526, i32* %11
  br label %284

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 1461769450, i32* %11
  br label %284

; <label>:214:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1103716531, i32* %11
  br label %284

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* @n, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 -1857782444, i32 1800335025
  store i32 %219, i32* %11
  br label %284

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* @P, align 4
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %228
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* @P, align 4
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4100 x i32], [4100 x i32]* %229, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %221, %238
  %240 = call i32 @_Z1Zi(i32 %239)
  store i32 %240, i32* %8, align 4
  store i32 -270296654, i32* %11
  br label %284

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %9, align 4
  store i32 1103716531, i32* %11
  br label %284

; <label>:244:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 1319544087, i32* %11
  br label %284

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* @n, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 1926649884, i32 -691163373
  store i32 %249, i32* %11
  br label %284

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1000000007
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = mul nsw i32 %256, 2
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %261, 2
  %263 = add nsw i32 %257, %262
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = mul nsw i32 2, %267
  %269 = call i32 @_Z1Cii(i32 %263, i32 %268)
  %270 = sub nsw i32 %252, %269
  %271 = call i32 @_Z1Zi(i32 %270)
  store i32 %271, i32* %8, align 4
  store i32 832518344, i32* %11
  br label %284

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %10, align 4
  store i32 1319544087, i32* %11
  br label %284

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 1, %277
  %279 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %278, %280
  %282 = srem i64 %281, 1000000007
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %282)
  ret i32 0

; <label>:284:                                    ; preds = %272, %250, %245, %244, %241, %220, %215, %214, %211, %210, %207, %157, %152, %148, %143, %139, %136, %105, %100, %97, %94, %75, %69, %68, %65, %47, %41, %40, %37, %21, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 -1432260003, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1432260003, label %12
    i32 -156080853, label %17
    i32 -1487842240, label %21
    i32 -2139093487, label %24
    i32 1520210694, label %29
    i32 -297909236, label %30
    i32 278496650, label %33
    i32 1110508431, label %34
    i32 1246273327, label %39
    i32 2071026269, label %43
    i32 119573125, label %46
    i32 -1200704098, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1487842240, i32 -156080853
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1487842240, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -2139093487, i32 278496650
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1520210694, i32 -297909236
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %3, align 8
  store i32 -297909236, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  store i32 -1432260003, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 1110508431, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1246273327, i32 2071026269
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 2071026269, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 119573125, i32 -1200704098
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %1, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %2, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %1, align 1
  store i32 1110508431, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Zi(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -130454446, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -130454446, label %10
    i32 1134592609, label %14
    i32 678103306, label %17
    i32 449030729, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 1000000007
  %13 = select i1 %12, i32 1134592609, i32 678103306
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1000000007
  store i32 449030729, i32* %5
  store i32 %16, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  store i32 449030729, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -2087772792, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2087772792, label %10
    i32 1121502707, label %14
    i32 357566154, label %19
    i32 1029098556, label %28
    i32 359821313, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1121502707, i32 359821313
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 357566154, i32 1029098556
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 1029098556, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  store i32 -2087772792, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s834004573.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
