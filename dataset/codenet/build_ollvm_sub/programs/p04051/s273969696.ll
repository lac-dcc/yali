; ModuleID = 'Project_CodeNet_C++1400/p04051/s273969696.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s273969696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN4ae862tyEv = comdat any

$_Z4fucki = comdat any

$_Z2adIiiET_RS0_T0_ = comdat any

$_Z2adIxiET_RS0_T0_ = comdat any

$_Z2dlIxxET_RS0_T0_ = comdat any

$_Z1Cii = comdat any

$_Z4invax = comdat any

$_ZN4ae865fetchEv = comdat any

$_Z4powaxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@_ZN4ae861tE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@jc = global [200007 x i32] zeroinitializer, align 16
@rjc = global [200007 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@va = global [200007 x i32] zeroinitializer, align 16
@vb = global [200007 x i32] zeroinitializer, align 16
@g = global [4003 x [4003 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273969696.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_ZN4ae862tyEv()
  store i32 %7, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %61, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %8
  %13 = call i32 @_ZN4ae862tyEv()
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = call i32 @_ZN4ae862tyEv()
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add i32 0, 98595306
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 98595306
  %28 = sub nsw i32 0, %24
  %29 = add i32 %27, 1150973349
  %30 = add i32 %29, 2000
  %31 = sub i32 %30, 1150973349
  %32 = add nsw i32 %27, 2000
  %33 = sub i32 0, 1
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %41
  %43 = add i32 0, %42
  %44 = sub nsw i32 0, %41
  %45 = sub i32 %43, 1797856716
  %46 = add i32 %45, 2000
  %47 = add i32 %46, 1797856716
  %48 = add nsw i32 %43, 2000
  %49 = add i32 %47, 550829975
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 550829975
  %52 = add nsw i32 %47, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4003 x i32], [4003 x i32]* %37, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %54, align 4
  br label %61

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %2, align 4
  br label %8

; <label>:66:                                     ; preds = %8
  call void @_Z4fucki(i32 200006)
  store i64 0, i64* %3, align 8
  store i32 -2000, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %187, %66
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 2000
  br i1 %69, label %70, label %193

; <label>:70:                                     ; preds = %67
  store i32 -2000, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %179, %70
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %72, 2000
  br i1 %73, label %74, label %186

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, -1646128392
  %77 = add i32 %76, 2000
  %78 = add i32 %77, -1646128392
  %79 = add nsw i32 %75, 2000
  %80 = sub i32 0, 1
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -1667550788
  %87 = add i32 %86, 2000
  %88 = add i32 %87, -1667550788
  %89 = add nsw i32 %85, 2000
  %90 = add i32 %88, 609738402
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 609738402
  %93 = add nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4003 x i32], [4003 x i32]* %84, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 1383533363
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1383533363
  %100 = sub nsw i32 %96, 1
  %101 = sub i32 0, %99
  %102 = sub i32 0, 2000
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %99, 2000
  %106 = sub i32 %104, 2068408230
  %107 = add i32 %106, 1
  %108 = add i32 %107, 2068408230
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = add i32 %112, -801480006
  %114 = add i32 %113, 2000
  %115 = sub i32 %114, -801480006
  %116 = add nsw i32 %112, 2000
  %117 = sub i32 0, %115
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %115, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4003 x i32], [4003 x i32]* %111, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @_Z2adIiiET_RS0_T0_(i32* dereferenceable(4) %95, i32 %124)
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 2000
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 2000
  %132 = sub i32 0, %130
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %130, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, 837893713
  %141 = add i32 %140, 2000
  %142 = sub i32 %141, 837893713
  %143 = add nsw i32 %139, 2000
  %144 = sub i32 0, 1
  %145 = sub i32 %142, %144
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4003 x i32], [4003 x i32]* %138, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 2000
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 2000
  %155 = sub i32 %153, 720378386
  %156 = add i32 %155, 1
  %157 = add i32 %156, 720378386
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, -627056409
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -627056409
  %165 = sub nsw i32 %161, 1
  %166 = sub i32 0, %164
  %167 = sub i32 0, 2000
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %164, 2000
  %171 = sub i32 %169, -6925324
  %172 = add i32 %171, 1
  %173 = add i32 %172, -6925324
  %174 = add nsw i32 %169, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4003 x i32], [4003 x i32]* %160, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 @_Z2adIiiET_RS0_T0_(i32* dereferenceable(4) %148, i32 %177)
  br label %179

; <label>:179:                                    ; preds = %74
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %5, align 4
  br label %71

; <label>:186:                                    ; preds = %71
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %188, 1643170643
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1643170643
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %4, align 4
  br label %67

; <label>:193:                                    ; preds = %67
  store i32 1, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %269, %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* @n, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %275

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, -1050523528
  %204 = add i32 %203, 2000
  %205 = sub i32 %204, -1050523528
  %206 = add nsw i32 %202, 2000
  %207 = add i32 %205, 259855833
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 259855833
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @g, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 2000
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 2000
  %220 = sub i32 %218, 740075675
  %221 = add i32 %220, 1
  %222 = add i32 %221, 740075675
  %223 = add nsw i32 %218, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [4003 x i32], [4003 x i32]* %212, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i64 @_Z2adIxiET_RS0_T0_(i64* dereferenceable(8) %3, i32 %226)
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %231, %236
  %238 = add nsw i32 %231, %235
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %237, -1780028032
  %244 = add i32 %243, %242
  %245 = add i32 %244, -1780028032
  %246 = add nsw i32 %237, %242
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200007 x i32], [200007 x i32]* @vb, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %245
  %252 = sub i32 0, %250
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %245, %250
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200007 x i32], [200007 x i32]* @va, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 %259, %264
  %266 = add nsw i32 %259, %263
  %267 = call i64 @_Z1Cii(i32 %254, i32 %265)
  %268 = call i64 @_Z2dlIxxET_RS0_T0_(i64* dereferenceable(8) %3, i64 %267)
  br label %269

; <label>:269:                                    ; preds = %198
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 %270, -2046574735
  %272 = add i32 %271, 1
  %273 = add i32 %272, -2046574735
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %6, align 4
  br label %194

; <label>:275:                                    ; preds = %194
  %276 = load i64, i64* %3, align 8
  %277 = call i64 @_Z4invax(i64 2)
  %278 = mul nsw i64 %276, %277
  %279 = srem i64 %278, 1000000007
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %279)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @_ZN4ae865fetchEv()
  store i32 %4, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %0
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = and i1 false, %9
  %11 = xor i1 false, true
  %12 = and i1 %8, %11
  %13 = xor i1 true, true
  %14 = and i1 %13, false
  %15 = and i1 true, %11
  %16 = or i1 %10, %12
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = xor i1 %8, true
  br i1 %18, label %20, label %32

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %2, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 %23, %25
  %27 = xor i32 %23, -1
  %28 = and i32 %24, %27
  %29 = or i32 %26, %28
  %30 = xor i32 %24, %23
  store i32 %29, i32* %2, align 4
  %31 = call i32 @_ZN4ae865fetchEv()
  store i32 %31, i32* %3, align 4
  br label %5

; <label>:32:                                     ; preds = %5
  br label %33

; <label>:33:                                     ; preds = %37, %32
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @isdigit(i32 %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %1, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %39, 919058421
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 919058421
  %44 = add nsw i32 %39, %40
  %45 = sub i32 %43, -2081804287
  %46 = sub i32 %45, 48
  %47 = add i32 %46, -2081804287
  %48 = sub nsw i32 %43, 48
  store i32 %47, i32* %1, align 4
  %49 = call i32 @_ZN4ae865fetchEv()
  store i32 %49, i32* %3, align 4
  br label %33

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %1, align 4
  br label %61

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %1, align 4
  %57 = add i32 0, -212524193
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -212524193
  %60 = sub nsw i32 0, %56
  br label %61

; <label>:61:                                     ; preds = %55, %53
  %62 = phi i32 [ %54, %53 ], [ %59, %55 ]
  ret i32 %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4fucki(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @rjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @jc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200007 x i32], [200007 x i32]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, 2067842918
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2067842918
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 22670902
  %31 = add i32 %30, 1
  %32 = add i32 %31, 22670902
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z4invax(i64 %39)
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, -83688825
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -83688825
  %49 = sub nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %76, %34
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 1
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %54, -1797889342
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1797889342
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, 1
  %66 = sub i64 0, %64
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 1, %64
  %70 = mul nsw i64 %62, %68
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %53
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, 1498102017
  %79 = add i32 %78, -1
  %80 = add i32 %79, 1498102017
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* %4, align 4
  br label %50

; <label>:82:                                     ; preds = %50
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2adIiiET_RS0_T0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 0, %6
  %9 = sub i32 0, %7
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %6, %7
  %13 = icmp sge i32 %11, 1000000007
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %2
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %16, 2044451976
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 2044451976
  %21 = add nsw i32 %16, %17
  %22 = sub i32 0, 1000000007
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, 1000000007
  br label %33

; <label>:25:                                     ; preds = %2
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %27, -481152950
  %30 = add i32 %29, %28
  %31 = sub i32 %30, -481152950
  %32 = add nsw i32 %27, %28
  br label %33

; <label>:33:                                     ; preds = %25, %14
  %34 = phi i32 [ %23, %14 ], [ %31, %25 ]
  %35 = load i32*, i32** %3, align 8
  store i32 %34, i32* %35, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2adIxiET_RS0_T0_(i64* dereferenceable(8), i32) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %6
  %10 = sub i64 0, %8
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %6, %8
  %14 = icmp sge i64 %12, 1000000007
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %2
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = sub i64 0, %19
  %21 = sub i64 %17, %20
  %22 = add nsw i64 %17, %19
  %23 = sub i64 0, 1000000007
  %24 = add i64 %21, %23
  %25 = sub nsw i64 %21, 1000000007
  br label %34

; <label>:26:                                     ; preds = %2
  %27 = load i64*, i64** %3, align 8
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = sub i64 0, %30
  %32 = sub i64 %28, %31
  %33 = add nsw i64 %28, %30
  br label %34

; <label>:34:                                     ; preds = %26, %15
  %35 = phi i64 [ %24, %15 ], [ %32, %26 ]
  %36 = load i64*, i64** %3, align 8
  store i64 %35, i64* %36, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2dlIxxET_RS0_T0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sge i64 %6, %7
  br i1 %8, label %9, label %16

; <label>:9:                                      ; preds = %2
  %10 = load i64*, i64** %3, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub nsw i64 %11, %12
  br label %27

; <label>:16:                                     ; preds = %2
  %17 = load i64*, i64** %3, align 8
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 0, %19
  %21 = add i64 %18, %20
  %22 = sub nsw i64 %18, %19
  %23 = sub i64 %21, -2180517504582252423
  %24 = add i64 %23, 1000000007
  %25 = add i64 %24, -2180517504582252423
  %26 = add nsw i64 %21, 1000000007
  br label %27

; <label>:27:                                     ; preds = %16, %9
  %28 = phi i64 [ %14, %9 ], [ %25, %16 ]
  %29 = load i64*, i64** %3, align 8
  store i64 %28, i64* %29, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %9, %2
  store i64 0, i64* %3, align 8
  br label %41

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200007 x i32], [200007 x i32]* @jc, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [200007 x i32], [200007 x i32]* @rjc, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %29, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %16, %15
  %42 = load i64, i64* %3, align 8
  ret i64 %42
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4invax(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4powaxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** @_ZN4ae861sE, align 8
  %3 = load i8*, i8** @_ZN4ae861tE, align 8
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %14

; <label>:5:                                      ; preds = %0
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %7
  store i8* %8, i8** @_ZN4ae861tE, align 8
  %9 = load i8*, i8** @_ZN4ae861sE, align 8
  %10 = load i8*, i8** @_ZN4ae861tE, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %5
  store i32 -1, i32* %1, align 4
  br label %19

; <label>:13:                                     ; preds = %5
  br label %14

; <label>:14:                                     ; preds = %13, %0
  %15 = load i8*, i8** @_ZN4ae861sE, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @_ZN4ae861sE, align 8
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %14, %12
  %20 = load i32, i32* %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4powaxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -7966223311345110443, -1
  %14 = or i64 %11, %12
  %15 = or i64 -7966223311345110443, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273969696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
