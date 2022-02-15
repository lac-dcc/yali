; ModuleID = 'Project_CodeNet_C++1400/p02965/s202221600.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s202221600.cpp"
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
@fact = global [2500001 x i64] zeroinitializer, align 16
@factinv = global [2500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202221600.cpp, i8* null }]

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
define i64 @_Z3invll(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %27

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %3, align 8
  %14 = call i64 @_Z3invll(i64 %12, i64 %13)
  %15 = mul nsw i64 %9, %14
  %16 = sub i64 1, 5713702559938135021
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 5713702559938135021
  %19 = sub nsw i64 1, %15
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %18, %20
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %21, 4582055847186214160
  %24 = add i64 %23, %22
  %25 = sub i64 %24, 4582055847186214160
  %26 = add nsw i64 %21, %22
  br label %27

; <label>:27:                                     ; preds = %8, %7
  %28 = phi i64 [ 1, %7 ], [ %25, %8 ]
  ret i64 %28
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %49, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 2500000
  br i1 %4, label %5, label %55

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i32, i32* %1, align 4
  %11 = add i32 %10, -337065178
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -337065178
  %14 = add nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = mul nsw i64 %9, %15
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 %17, -1676540323
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1676540323
  %21 = add nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %22
  store i64 %16, i64* %23, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 %24, 1924760981
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1924760981
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %30, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 %33, 1034178670
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1034178670
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z3invll(i64 %40, i64 998244353)
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 %42, -1025653445
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1025653445
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 %47
  store i64 %41, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 %50, 1110084819
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1110084819
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %1, align 4
  br label %2

; <label>:55:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combll(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub nsw i64 %15, %16
  %20 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %14, %21
  %23 = srem i64 %22, 998244353
  ret i64 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 3, %13
  %15 = load i64, i64* %2, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 %14, %16
  %18 = add nsw i64 %14, %15
  %19 = sub i64 %17, 3814329994475990371
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 3814329994475990371
  %22 = sub nsw i64 %17, 1
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = call i64 @_Z4combll(i64 %21, i64 %25)
  store i64 %27, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 2, %28
  %30 = sub i64 %29, -5034373279982195537
  %31 = add i64 %30, 1
  %32 = add i64 %31, -5034373279982195537
  %33 = add nsw i64 %29, 1
  %34 = trunc i64 %32 to i32
  store i32 %34, i32* %6, align 4
  br label %35

; <label>:35:                                     ; preds = %76, %0
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 3, %38
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  %43 = icmp slt i64 %37, %41
  br i1 %43, label %44, label %81

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 3, %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = sub i64 %46, -299357355314498064
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -299357355314498064
  %52 = sub nsw i64 %46, %48
  %53 = load i64, i64* %2, align 8
  %54 = sub i64 0, %51
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %51, %53
  %59 = sub i64 %57, 5612257809689062735
  %60 = sub i64 %59, 2
  %61 = add i64 %60, 5612257809689062735
  %62 = sub nsw i64 %57, 2
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 %63, -3759382664066234996
  %65 = sub i64 %64, 2
  %66 = add i64 %65, -3759382664066234996
  %67 = sub nsw i64 %63, 2
  %68 = call i64 @_Z4combll(i64 %61, i64 %66)
  %69 = load i64, i64* %5, align 8
  %70 = add i64 %69, -4723141272211308347
  %71 = add i64 %70, %68
  %72 = sub i64 %71, -4723141272211308347
  %73 = add nsw i64 %69, %68
  store i64 %72, i64* %5, align 8
  %74 = load i64, i64* %5, align 8
  %75 = srem i64 %74, 998244353
  store i64 %75, i64* %5, align 8
  br label %76

; <label>:76:                                     ; preds = %44
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %6, align 4
  br label %35

; <label>:81:                                     ; preds = %35
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %5, align 8
  %84 = mul nsw i64 %83, %82
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %5, align 8
  %86 = srem i64 %85, 998244353
  store i64 %86, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %87 = load i64, i64* %3, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  %91 = trunc i64 %89 to i32
  store i32 %91, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %145, %81
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %2, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  %99 = icmp slt i64 %94, %97
  br i1 %99, label %100, label %152

; <label>:100:                                    ; preds = %92
  %101 = load i64, i64* %3, align 8
  %102 = mul nsw i64 3, %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = add i64 %102, -5950959424513652097
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -5950959424513652097
  %108 = sub nsw i64 %102, %104
  store i64 %107, i64* %9, align 8
  %109 = load i64, i64* %9, align 8
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %115, label %111

; <label>:111:                                    ; preds = %100
  %112 = load i64, i64* %9, align 8
  %113 = srem i64 %112, 2
  %114 = icmp eq i64 %113, 1
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %111, %100
  br label %145

; <label>:116:                                    ; preds = %111
  %117 = load i64, i64* %9, align 8
  %118 = sdiv i64 %117, 2
  %119 = load i64, i64* %2, align 8
  %120 = add i64 %118, -5655230137245630753
  %121 = add i64 %120, %119
  %122 = sub i64 %121, -5655230137245630753
  %123 = add nsw i64 %118, %119
  %124 = add i64 %122, -5742340195736832309
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, -5742340195736832309
  %127 = sub nsw i64 %122, 1
  %128 = load i64, i64* %2, align 8
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, 1
  %132 = call i64 @_Z4combll(i64 %126, i64 %130)
  %133 = load i64, i64* %2, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = call i64 @_Z4combll(i64 %133, i64 %135)
  %137 = mul nsw i64 %132, %136
  %138 = load i64, i64* %7, align 8
  %139 = add i64 %138, -6732979474637146764
  %140 = add i64 %139, %137
  %141 = sub i64 %140, -6732979474637146764
  %142 = add nsw i64 %138, %137
  store i64 %141, i64* %7, align 8
  %143 = load i64, i64* %7, align 8
  %144 = srem i64 %143, 998244353
  store i64 %144, i64* %7, align 8
  br label %145

; <label>:145:                                    ; preds = %116, %115
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %8, align 4
  br label %92

; <label>:152:                                    ; preds = %92
  %153 = load i64, i64* %4, align 8
  %154 = sub i64 1996488706, 6958670502934138406
  %155 = add i64 %154, %153
  %156 = add i64 %155, 6958670502934138406
  %157 = add nsw i64 1996488706, %153
  %158 = load i64, i64* %5, align 8
  %159 = add i64 %156, 8129581392595723799
  %160 = sub i64 %159, %158
  %161 = sub i64 %160, 8129581392595723799
  %162 = sub nsw i64 %156, %158
  %163 = load i64, i64* %7, align 8
  %164 = add i64 %161, -3328524482737718455
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, -3328524482737718455
  %167 = sub nsw i64 %161, %163
  %168 = srem i64 %166, 998244353
  store i64 %168, i64* %10, align 8
  %169 = load i64, i64* %10, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202221600.cpp() #0 section ".text.startup" {
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
