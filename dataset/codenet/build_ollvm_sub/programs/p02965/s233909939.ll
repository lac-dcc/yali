; ModuleID = 'Project_CodeNet_C++1400/p02965/s233909939.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s233909939.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 998244353, align 8
@fact = global [5000005 x i64] zeroinitializer, align 16
@invfact = global [5000005 x i64] zeroinitializer, align 16
@tmp = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233909939.cpp, i8* null }]

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
define i64 @_Z5fastpxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %31

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z5fastpxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* @mod, align 8
  %19 = srem i64 %17, %18
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %23, %10
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %27, %9
  %32 = load i64, i64* %3, align 8
  ret i64 %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %31

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = load i64, i64* @mod, align 8
  %19 = srem i64 %17, %18
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 %20, -1058748760445493838
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -1058748760445493838
  %25 = sub nsw i64 %20, %21
  %26 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %19, %27
  %29 = load i64, i64* @mod, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %10, %9
  %32 = load i64, i64* %3, align 8
  ret i64 %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %25, %0
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %9, 5000005
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = add i64 %12, -84837532556841925
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -84837532556841925
  %16 = sub nsw i64 %12, 1
  %17 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %2, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* @mod, align 8
  %22 = srem i64 %20, %21
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 %26, -3819430039760442218
  %28 = add i64 %27, 1
  %29 = add i64 %28, -3819430039760442218
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %2, align 8
  br label %8

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @fact, i64 0, i64 5000004), align 16
  %33 = load i64, i64* @mod, align 8
  %34 = add i64 %33, 2219327115587266442
  %35 = sub i64 %34, 2
  %36 = sub i64 %35, 2219327115587266442
  %37 = sub nsw i64 %33, 2
  %38 = call i64 @_Z5fastpxx(i64 %32, i64 %36)
  store i64 %38, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 5000004), align 16
  store i64 5000003, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %60, %31
  %40 = load i64, i64* %3, align 8
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 %43, 8462310041344009112
  %45 = add i64 %44, 1
  %46 = add i64 %45, 8462310041344009112
  %47 = add nsw i64 %43, 1
  %48 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %3, align 8
  %51 = add i64 %50, -3870920864211103693
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -3870920864211103693
  %54 = add nsw i64 %50, 1
  %55 = mul nsw i64 %49, %53
  %56 = load i64, i64* @mod, align 8
  %57 = srem i64 %55, %56
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @invfact, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %42
  %61 = load i64, i64* %3, align 8
  %62 = add i64 %61, 3738576473002691816
  %63 = add i64 %62, -1
  %64 = sub i64 %63, 3738576473002691816
  %65 = add nsw i64 %61, -1
  store i64 %64, i64* %3, align 8
  br label %39

; <label>:66:                                     ; preds = %39
  %67 = load i64, i64* @n, align 8
  %68 = load i64, i64* @m, align 8
  %69 = mul nsw i64 3, %68
  %70 = sub i64 %67, 1345602962884788064
  %71 = add i64 %70, %69
  %72 = add i64 %71, 1345602962884788064
  %73 = add nsw i64 %67, %69
  %74 = add i64 %72, -4498764283837713654
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, -4498764283837713654
  %77 = sub nsw i64 %72, 1
  %78 = load i64, i64* @n, align 8
  %79 = add i64 %78, -1486785258502741608
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -1486785258502741608
  %82 = sub nsw i64 %78, 1
  %83 = call i64 @_Z5binomxx(i64 %76, i64 %81)
  store i64 %83, i64* @ans, align 8
  store i32 0, i32* %4, align 4
  br label %84

; <label>:84:                                     ; preds = %134, %66
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* @m, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %140

; <label>:89:                                     ; preds = %84
  %90 = load i64, i64* @n, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 0, %90
  %94 = sub i64 0, %92
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %90, %92
  %98 = sub i64 %96, -375778656556889627
  %99 = sub i64 %98, 1
  %100 = add i64 %99, -375778656556889627
  %101 = sub nsw i64 %96, 1
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = call i64 @_Z5binomxx(i64 %100, i64 %103)
  %105 = load i64, i64* @n, align 8
  %106 = load i64, i64* @m, align 8
  %107 = mul nsw i64 %106, 3
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 2, %108
  %110 = sext i32 %109 to i64
  %111 = sub i64 %107, 8772980705470142707
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 8772980705470142707
  %114 = sub nsw i64 %107, %110
  %115 = call i64 @_Z5binomxx(i64 %105, i64 %113)
  %116 = mul nsw i64 %104, %115
  %117 = load i64, i64* @mod, align 8
  %118 = srem i64 %116, %117
  %119 = load i64, i64* @ans, align 8
  %120 = add i64 %119, 2394488910162029413
  %121 = sub i64 %120, %118
  %122 = sub i64 %121, 2394488910162029413
  %123 = sub nsw i64 %119, %118
  store i64 %122, i64* @ans, align 8
  %124 = load i64, i64* @ans, align 8
  %125 = load i64, i64* @mod, align 8
  %126 = srem i64 %124, %125
  %127 = load i64, i64* @mod, align 8
  %128 = sub i64 %126, -1542475134393529666
  %129 = add i64 %128, %127
  %130 = add i64 %129, -1542475134393529666
  %131 = add nsw i64 %126, %127
  %132 = load i64, i64* @mod, align 8
  %133 = srem i64 %130, %132
  store i64 %133, i64* @ans, align 8
  br label %134

; <label>:134:                                    ; preds = %89
  %135 = load i32, i32* %4, align 4
  %136 = add i32 %135, 1733829606
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1733829606
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %4, align 4
  br label %84

; <label>:140:                                    ; preds = %84
  %141 = load i64, i64* @m, align 8
  %142 = mul nsw i64 2, %141
  %143 = add i64 %142, 4316849791122121130
  %144 = add i64 %143, 1
  %145 = sub i64 %144, 4316849791122121130
  %146 = add nsw i64 %142, 1
  %147 = trunc i64 %145 to i32
  store i32 %147, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %186, %140
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* @m, align 8
  %152 = mul nsw i64 3, %151
  %153 = icmp sle i64 %150, %152
  br i1 %153, label %154, label %192

; <label>:154:                                    ; preds = %148
  %155 = load i64, i64* @n, align 8
  %156 = sub i64 0, 2
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 2
  %159 = load i64, i64* @m, align 8
  %160 = mul nsw i64 3, %159
  %161 = sub i64 0, %157
  %162 = sub i64 0, %160
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %157, %160
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = add i64 %164, -6869933481597609290
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, -6869933481597609290
  %171 = sub nsw i64 %164, %167
  %172 = load i64, i64* @n, align 8
  %173 = add i64 %172, 438342557453037589
  %174 = sub i64 %173, 2
  %175 = sub i64 %174, 438342557453037589
  %176 = sub nsw i64 %172, 2
  %177 = call i64 @_Z5binomxx(i64 %170, i64 %175)
  %178 = load i64, i64* @tmp, align 8
  %179 = add i64 %178, -2949730047533786436
  %180 = add i64 %179, %177
  %181 = sub i64 %180, -2949730047533786436
  %182 = add nsw i64 %178, %177
  store i64 %181, i64* @tmp, align 8
  %183 = load i64, i64* @mod, align 8
  %184 = load i64, i64* @tmp, align 8
  %185 = srem i64 %184, %183
  store i64 %185, i64* @tmp, align 8
  br label %186

; <label>:186:                                    ; preds = %154
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, -1722776928
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1722776928
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %5, align 4
  br label %148

; <label>:192:                                    ; preds = %148
  %193 = load i64, i64* @n, align 8
  %194 = load i64, i64* @tmp, align 8
  %195 = mul nsw i64 %193, %194
  %196 = load i64, i64* @mod, align 8
  %197 = srem i64 %195, %196
  %198 = load i64, i64* @ans, align 8
  %199 = sub i64 %198, 5833547929557201018
  %200 = sub i64 %199, %197
  %201 = add i64 %200, 5833547929557201018
  %202 = sub nsw i64 %198, %197
  store i64 %201, i64* @ans, align 8
  %203 = load i64, i64* @ans, align 8
  %204 = load i64, i64* @mod, align 8
  %205 = srem i64 %203, %204
  %206 = load i64, i64* @mod, align 8
  %207 = sub i64 0, %205
  %208 = sub i64 0, %206
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %205, %206
  %212 = load i64, i64* @mod, align 8
  %213 = srem i64 %210, %212
  store i64 %213, i64* @ans, align 8
  %214 = load i64, i64* @ans, align 8
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233909939.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
