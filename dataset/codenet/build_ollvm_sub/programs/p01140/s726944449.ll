; ModuleID = 'Project_CodeNet_C++1400/p01140/s726944449.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s726944449.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pie = global double 0.000000e+00, align 8
@INF = global i32 1000000007, align 4
@dx = global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dy = global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@hsum2 = global [1500005 x i64] zeroinitializer, align 16
@wsum2 = global [1500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726944449.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5valueiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 0, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 0, %16
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  br label %22

; <label>:22:                                     ; preds = %18, %15, %11, %4
  %23 = phi i1 [ false, %15 ], [ false, %11 ], [ false, %4 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @pie, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [1505 x i32], align 16
  %6 = alloca [1505 x i32], align 16
  %7 = alloca [1505 x i64], align 16
  %8 = alloca [1505 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %0, %294
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %22, -784918710
  %25 = add i32 %24, %23
  %26 = add i32 %25, -784918710
  %27 = add nsw i32 %22, %23
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %19
  ret i32 0

; <label>:30:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i32, i32* %9, align 4
  %33 = icmp slt i32 %32, 1505
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %36
  store i64 0, i64* %37, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1505 x i64], [1505 x i64]* %8, i64 0, i64 %39
  store i64 0, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %9, align 4
  %43 = add i32 %42, 736891991
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 736891991
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %9, align 4
  br label %31

; <label>:47:                                     ; preds = %31
  store i32 0, i32* %10, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1500005 x i64], [1500005 x i64]* @hsum2, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1500005 x i64], [1500005 x i64]* @hsum2, i32 0, i32 0), i64 1500005), i32* dereferenceable(4) %10)
  store i32 0, i32* %11, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1500005 x i64], [1500005 x i64]* @wsum2, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1500005 x i64], [1500005 x i64]* @wsum2, i32 0, i32 0), i64 1500005), i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %96, %47
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %101

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, %64
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, %64
  store i64 %72, i64* %67, align 8
  br label %95

; <label>:74:                                     ; preds = %52
  %75 = load i32, i32* %12, align 4
  %76 = sub i32 %75, 643487514
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 643487514
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1505 x i32], [1505 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %82, -1101895663072815077
  %89 = add i64 %88, %87
  %90 = sub i64 %89, -1101895663072815077
  %91 = add nsw i64 %82, %87
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %93
  store i64 %90, i64* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %74, %59
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %12, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %12, align 4
  br label %48

; <label>:101:                                    ; preds = %48
  store i32 0, i32* %13, align 4
  br label %102

; <label>:102:                                    ; preds = %153, %101
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %159

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  %111 = load i32, i32* %13, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1505 x i64], [1505 x i64]* %8, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, -5455437339889134897
  %124 = add i64 %123, %118
  %125 = sub i64 %124, -5455437339889134897
  %126 = add nsw i64 %122, %118
  store i64 %125, i64* %121, align 8
  br label %152

; <label>:127:                                    ; preds = %106
  %128 = load i32, i32* %13, align 4
  %129 = sub i32 %128, -1978712472
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1978712472
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [1505 x i64], [1505 x i64]* %8, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1505 x i32], [1505 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = sub i64 %135, -8911083678484633394
  %142 = add i64 %141, %140
  %143 = add i64 %142, -8911083678484633394
  %144 = add nsw i64 %135, %140
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1505 x i64], [1505 x i64]* %8, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %143
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, %143
  store i64 %150, i64* %147, align 8
  br label %152

; <label>:152:                                    ; preds = %127, %113
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %13, align 4
  %155 = sub i32 %154, 1848863239
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1848863239
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %13, align 4
  br label %102

; <label>:159:                                    ; preds = %102
  store i32 0, i32* %14, align 4
  br label %160

; <label>:160:                                    ; preds = %208, %159
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %214

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, 1
  %172 = sub i64 %170, %171
  %173 = add nsw i64 %170, 1
  store i64 %172, i64* %169, align 8
  %174 = load i32, i32* %14, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %15, align 4
  br label %180

; <label>:180:                                    ; preds = %202, %164
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %207

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1505 x i64], [1505 x i64]* %7, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %188, -4366921690287622491
  %194 = sub i64 %193, %192
  %195 = sub i64 %194, -4366921690287622491
  %196 = sub nsw i64 %188, %192
  %197 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %195
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  store i64 %200, i64* %197, align 8
  br label %202

; <label>:202:                                    ; preds = %184
  %203 = load i32, i32* %15, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %15, align 4
  br label %180

; <label>:207:                                    ; preds = %180
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %14, align 4
  %210 = add i32 %209, 440982900
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 440982900
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %14, align 4
  br label %160

; <label>:214:                                    ; preds = %160
  store i32 0, i32* %16, align 4
  br label %215

; <label>:215:                                    ; preds = %262, %214
  %216 = load i32, i32* %16, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %267

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %16, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1505 x i64], [1505 x i64]* %8, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = sub i64 0, 1
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %225, 1
  store i64 %227, i64* %224, align 8
  %229 = load i32, i32* %16, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %17, align 4
  br label %233

; <label>:233:                                    ; preds = %256, %219
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %3, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %261

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1505 x i64], [1505 x i64]* %8, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1505 x i64], [1505 x i64]* %8, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 %241, 189422605413835999
  %247 = sub i64 %246, %245
  %248 = add i64 %247, 189422605413835999
  %249 = sub nsw i64 %241, %245
  %250 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %248
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %251, 8227283419977614890
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8227283419977614890
  %255 = add nsw i64 %251, 1
  store i64 %254, i64* %250, align 8
  br label %256

; <label>:256:                                    ; preds = %237
  %257 = load i32, i32* %17, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %17, align 4
  br label %233

; <label>:261:                                    ; preds = %233
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %16, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %16, align 4
  br label %215

; <label>:267:                                    ; preds = %215
  br label %268

; <label>:268:                                    ; preds = %267
  store i32 0, i32* %18, align 4
  br label %269

; <label>:269:                                    ; preds = %287, %268
  %270 = load i32, i32* %18, align 4
  %271 = icmp slt i32 %270, 1500005
  br i1 %271, label %272, label %294

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @hsum2, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i32, i32* %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1500005 x i64], [1500005 x i64]* @wsum2, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = mul nsw i64 %276, %280
  %282 = load i64, i64* %4, align 8
  %283 = add i64 %282, 9172828335793518389
  %284 = add i64 %283, %281
  %285 = sub i64 %284, 9172828335793518389
  %286 = add nsw i64 %282, %281
  store i64 %285, i64* %4, align 8
  br label %287

; <label>:287:                                    ; preds = %272
  %288 = load i32, i32* %18, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %18, align 4
  br label %269

; <label>:294:                                    ; preds = %269
  %295 = load i64, i64* %4, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %4, align 8
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64*, i64** %4, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %4, align 8
  br label %10

; <label>:21:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726944449.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
