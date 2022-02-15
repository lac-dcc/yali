; ModuleID = 'Project_CodeNet_C++1400/p04051/s810085334.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s810085334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.imzzy::fastin" = type { i32, i32 }
%"class.imzzy::fastout" = type { [32 x i32], i32 }

$_ZN5imzzy6fastinC2Ev = comdat any

$_ZN5imzzy7fastoutC2Ev = comdat any

$_ZN5imzzy6P_INITEv = comdat any

$_ZN5imzzy6fastinrsIiEERS0_RT_ = comdat any

$_Z6powmodxx = comdat any

$_Z1Cii = comdat any

$_ZN5imzzy7fastoutlsIxEERS0_T_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN5imzzy3finE = global %"class.imzzy::fastin" zeroinitializer, align 4
@_ZN5imzzy4foutE = global %"class.imzzy::fastout" zeroinitializer, align 4
@f = global [4008 x [4008 x i32]] zeroinitializer, align 16
@x = global [200004 x i32] zeroinitializer, align 16
@y = global [200004 x i32] zeroinitializer, align 16
@fact = global [8016 x i64] zeroinitializer, align 16
@invfact = global [8016 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810085334.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN5imzzy6fastinC2Ev(%"class.imzzy::fastin"* @_ZN5imzzy3finE)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5imzzy6fastinC2Ev(%"class.imzzy::fastin"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.imzzy::fastin"*, align 8
  store %"class.imzzy::fastin"* %0, %"class.imzzy::fastin"** %2, align 8
  %3 = load %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %2, align 8
  %4 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %3, i32 0, i32 1
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %3, i32 0, i32 0
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5imzzy7fastoutC2Ev(%"class.imzzy::fastout"* @_ZN5imzzy4foutE)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5imzzy7fastoutC2Ev(%"class.imzzy::fastout"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.imzzy::fastout"*, align 8
  store %"class.imzzy::fastout"* %0, %"class.imzzy::fastout"** %2, align 8
  %3 = load %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %2, align 8
  %4 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %3, i32 0, i32 1
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN5imzzy6P_INITEv()
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* @_ZN5imzzy3finE, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %55

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %17
  %19 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* @_ZN5imzzy3finE, i32* dereferenceable(4) %18)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %21
  %23 = call dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"* %19, i32* dereferenceable(4) %22)
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add i32 2004, 1195019969
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1195019969
  %31 = sub nsw i32 2004, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = add i32 2004, %38
  %40 = sub nsw i32 2004, %37
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4008 x i32], [4008 x i32]* %33, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %42, align 4
  br label %49

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -207101256
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -207101256
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %11

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %108, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 4008
  br i1 %58, label %59, label %114

; <label>:59:                                     ; preds = %56
  store i32 1, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %101, %59
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %61, 4008
  br i1 %62, label %63, label %107

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4008 x i32], [4008 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [4008 x i32], [4008 x i32]* %76, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %73, 145687813
  %85 = add i32 %84, %83
  %86 = add i32 %85, 145687813
  %87 = add nsw i32 %73, %83
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4008 x i32], [4008 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %94, 1712780001
  %96 = add i32 %95, %86
  %97 = sub i32 %96, 1712780001
  %98 = add nsw i32 %94, %86
  store i32 %97, i32* %93, align 4
  %99 = load i32, i32* %93, align 4
  %100 = srem i32 %99, 1000000007
  store i32 %100, i32* %93, align 4
  br label %101

; <label>:101:                                    ; preds = %63
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, -838491865
  %104 = add i32 %103, 1
  %105 = add i32 %104, -838491865
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %6, align 4
  br label %60

; <label>:107:                                    ; preds = %60
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %109, 1587606611
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1587606611
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %56

; <label>:114:                                    ; preds = %56
  store i32 1, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %147, %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %153

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 2004, %124
  %126 = add nsw i32 2004, %123
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4008 x [4008 x i32]], [4008 x [4008 x i32]]* @f, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 2004, -1460676480
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -1460676480
  %136 = add nsw i32 2004, %132
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [4008 x i32], [4008 x i32]* %128, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %140, 702377216
  %142 = add i32 %141, %139
  %143 = sub i32 %142, 702377216
  %144 = add nsw i32 %140, %139
  store i32 %143, i32* %3, align 4
  %145 = load i32, i32* %3, align 4
  %146 = srem i32 %145, 1000000007
  store i32 %146, i32* %3, align 4
  br label %147

; <label>:147:                                    ; preds = %119
  %148 = load i32, i32* %7, align 4
  %149 = add i32 %148, 1506126180
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1506126180
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %7, align 4
  br label %115

; <label>:153:                                    ; preds = %115
  store i64 1, i64* getelementptr inbounds ([8016 x i64], [8016 x i64]* @invfact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8016 x i64], [8016 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  br label %154

; <label>:154:                                    ; preds = %189, %153
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %155, 8016
  br i1 %156, label %157, label %194

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, -99778544
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -99778544
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %165, %167
  %169 = srem i64 %168, 1000000007
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %171
  store i64 %169, i64* %172, align 8
  %173 = load i32, i32* %8, align 4
  %174 = add i32 %173, -1788246509
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1788246509
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = call i64 @_Z6powmodxx(i64 %182, i64 1000000005)
  %184 = mul nsw i64 %180, %183
  %185 = srem i64 %184, 1000000007
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %187
  store i64 %185, i64* %188, align 8
  br label %189

; <label>:189:                                    ; preds = %157
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %8, align 4
  br label %154

; <label>:194:                                    ; preds = %154
  store i32 1, i32* %9, align 4
  br label %195

; <label>:195:                                    ; preds = %232, %194
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %238

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200004 x i32], [200004 x i32]* @y, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %203
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %203, %207
  %213 = mul nsw i32 2, %211
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200004 x i32], [200004 x i32]* @x, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = mul nsw i32 2, %217
  %219 = call i64 @_Z1Cii(i32 %213, i32 %218)
  %220 = sub i64 0, %219
  %221 = add i64 1000000007, %220
  %222 = sub nsw i64 1000000007, %219
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = add i64 %224, 8256334675584198444
  %226 = add i64 %225, %221
  %227 = sub i64 %226, 8256334675584198444
  %228 = add nsw i64 %224, %221
  %229 = trunc i64 %227 to i32
  store i32 %229, i32* %3, align 4
  %230 = load i32, i32* %3, align 4
  %231 = srem i32 %230, 1000000007
  store i32 %231, i32* %3, align 4
  br label %232

; <label>:232:                                    ; preds = %199
  %233 = load i32, i32* %9, align 4
  %234 = add i32 %233, 188044285
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 188044285
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %9, align 4
  br label %195

; <label>:238:                                    ; preds = %195
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, 500000004
  %242 = srem i64 %241, 1000000007
  %243 = call dereferenceable(132) %"class.imzzy::fastout"* @_ZN5imzzy7fastoutlsIxEERS0_T_(%"class.imzzy::fastout"* @_ZN5imzzy4foutE, i64 %242)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5imzzy6P_INITEv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.imzzy::fastin"* @_ZN5imzzy6fastinrsIiEERS0_RT_(%"class.imzzy::fastin"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.imzzy::fastin"*, align 8
  %4 = alloca i32*, align 8
  store %"class.imzzy::fastin"* %0, %"class.imzzy::fastin"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.imzzy::fastin"*, %"class.imzzy::fastin"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %2
  %8 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @isdigit(i32 %9) #7
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = and i1 true, %12
  %14 = xor i1 true, true
  %15 = and i1 %11, %14
  %16 = or i1 %13, %15
  %17 = xor i1 %11, true
  br i1 %16, label %18, label %43

; <label>:18:                                     ; preds = %7
  %19 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i32
  %23 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = xor i32 %24, -1
  %26 = xor i32 %22, -1
  %27 = xor i32 663730399, -1
  %28 = and i32 %25, 663730399
  %29 = and i32 %24, %27
  %30 = and i32 %26, 663730399
  %31 = and i32 %22, %27
  %32 = or i32 %28, %29
  %33 = or i32 %30, %31
  %34 = xor i32 %32, %33
  %35 = or i32 %25, %26
  %36 = xor i32 %35, -1
  %37 = or i32 663730399, %27
  %38 = and i32 %36, %37
  %39 = or i32 %34, %38
  %40 = or i32 %24, %22
  store i32 %39, i32* %23, align 4
  %41 = call i32 @getchar()
  %42 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 0
  store i32 %41, i32* %42, align 4
  br label %7

; <label>:43:                                     ; preds = %7
  br label %44

; <label>:44:                                     ; preds = %49, %43
  %45 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @isdigit(i32 %46) #7
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %80

; <label>:49:                                     ; preds = %44
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %50, align 4
  %52 = shl i32 %51, 1
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %53, align 4
  %55 = shl i32 %54, 3
  %56 = sub i32 0, %52
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %52, %55
  %61 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = xor i32 %62, -1
  %64 = and i32 -752590629, %63
  %65 = xor i32 -752590629, -1
  %66 = and i32 %62, %65
  %67 = xor i32 48, -1
  %68 = and i32 %67, -752590629
  %69 = and i32 48, %65
  %70 = or i32 %64, %66
  %71 = or i32 %68, %69
  %72 = xor i32 %70, %71
  %73 = xor i32 %62, 48
  %74 = sub i32 0, %72
  %75 = sub i32 %59, %74
  %76 = add nsw i32 %59, %72
  %77 = load i32*, i32** %4, align 8
  store i32 %75, i32* %77, align 4
  %78 = call i32 @getchar()
  %79 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 0
  store i32 %78, i32* %79, align 4
  br label %44

; <label>:80:                                     ; preds = %44
  %81 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %80
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %85, align 4
  %87 = add i32 0, -774514913
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -774514913
  %90 = sub nsw i32 0, %86
  %91 = load i32*, i32** %4, align 8
  store i32 %89, i32* %91, align 4
  %92 = getelementptr inbounds %"class.imzzy::fastin", %"class.imzzy::fastin"* %5, i32 0, i32 1
  store i32 0, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %84, %80
  %94 = phi i1 [ false, %80 ], [ false, %84 ]
  ret %"class.imzzy::fastin"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6powmodxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %9
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %5, align 8
  ret i64 %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8016 x i64], [8016 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, -1954423770
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1954423770
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8016 x i64], [8016 x i64]* @invfact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(132) %"class.imzzy::fastout"* @_ZN5imzzy7fastoutlsIxEERS0_T_(%"class.imzzy::fastout"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.imzzy::fastout"*, align 8
  %4 = alloca %"class.imzzy::fastout"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.imzzy::fastout"* %0, %"class.imzzy::fastout"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = call i32 @putchar(i32 48)
  store %"class.imzzy::fastout"* %7, %"class.imzzy::fastout"** %3, align 8
  br label %80

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = call i32 @putchar(i32 45)
  %17 = load i64, i64* %5, align 8
  %18 = add i64 0, 2995425991475483589
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 2995425991475483589
  %21 = sub nsw i64 0, %17
  store i64 %20, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %15, %12
  br label %23

; <label>:23:                                     ; preds = %26, %22
  %24 = load i64, i64* %5, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %5, align 8
  %28 = sdiv i64 %27, 10
  store i64 %28, i64* %6, align 8
  %29 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %7, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %30, -954013328
  %32 = add i32 %31, 1
  %33 = add i32 %32, -954013328
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %29, align 4
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = shl i64 %36, 1
  %38 = add i64 %35, 8859422967887202787
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 8859422967887202787
  %41 = sub nsw i64 %35, %37
  %42 = load i64, i64* %6, align 8
  %43 = shl i64 %42, 3
  %44 = sub i64 %40, -6488565791502422180
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -6488565791502422180
  %47 = sub nsw i64 %40, %43
  %48 = xor i64 %46, -1
  %49 = and i64 48, %48
  %50 = xor i64 48, -1
  %51 = and i64 %46, %50
  %52 = or i64 %49, %51
  %53 = xor i64 %46, 48
  %54 = trunc i64 %52 to i32
  %55 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %7, i32 0, i32 0
  %56 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %7, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i32], [32 x i32]* %55, i64 0, i64 %58
  store i32 %54, i32* %59, align 4
  %60 = load i64, i64* %6, align 8
  store i64 %60, i64* %5, align 8
  br label %23

; <label>:61:                                     ; preds = %23
  br label %62

; <label>:62:                                     ; preds = %66, %61
  %63 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %7, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %7, i32 0, i32 0
  %68 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %7, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i32], [32 x i32]* %67, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @putchar(i32 %72)
  %74 = getelementptr inbounds %"class.imzzy::fastout", %"class.imzzy::fastout"* %7, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, -1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, -1
  store i32 %77, i32* %74, align 4
  br label %62

; <label>:79:                                     ; preds = %62
  store %"class.imzzy::fastout"* %7, %"class.imzzy::fastout"** %3, align 8
  br label %80

; <label>:80:                                     ; preds = %79, %10
  %81 = load %"class.imzzy::fastout"*, %"class.imzzy::fastout"** %3, align 8
  ret %"class.imzzy::fastout"* %81
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810085334.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
