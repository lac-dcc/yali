; ModuleID = 'Project_CodeNet_C++1400/p02965/s843357184.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s843357184.cpp"
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
@fact = global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843357184.cpp, i8* null }]

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
define i64 @_Z7Inversex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i32 998244351, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %1
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %27

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = xor i32 1, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %11, %9
  %13 = and i32 %9, 1
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 998244353
  store i64 %19, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %15, %8
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %2, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %2, align 8
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %5

; <label>:27:                                     ; preds = %5
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %14, -652472137
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -652472137
  %19 = sub nsw i32 %14, %15
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %13, %22
  %24 = srem i64 %23, 998244353
  %25 = call i64 @_Z7Inversex(i64 %24)
  %26 = mul nsw i64 %9, %25
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 3000000
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %14

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 3, %40
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %41, -1469416664
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -1469416664
  %46 = add nsw i32 %41, %42
  %47 = sub i32 %45, -1087812683
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1087812683
  %50 = sub nsw i32 %45, 1
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, -1798323976
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1798323976
  %55 = sub nsw i32 %51, 1
  %56 = call i64 @_Z3nCkii(i32 %49, i32 %54)
  store i64 %56, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %84, %39
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %90

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %63, 860581090
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 860581090
  %68 = add nsw i32 %63, %64
  %69 = add i32 %67, 1038251328
  %70 = sub i32 %69, 2
  %71 = sub i32 %70, 1038251328
  %72 = sub nsw i32 %67, 2
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %73, -1371919801
  %75 = sub i32 %74, 2
  %76 = sub i32 %75, -1371919801
  %77 = sub nsw i32 %73, 2
  %78 = call i64 @_Z3nCkii(i32 %71, i32 %76)
  %79 = sub i64 0, %78
  %80 = sub i64 %62, %79
  %81 = add nsw i64 %62, %78
  store i64 %80, i64* %6, align 8
  %82 = load i64, i64* %6, align 8
  %83 = srem i64 %82, 998244353
  store i64 %83, i64* %6, align 8
  br label %84

; <label>:84:                                     ; preds = %61
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 1951231739
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1951231739
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %57

; <label>:90:                                     ; preds = %57
  %91 = load i64, i64* %6, align 8
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  store i64 %94, i64* %6, align 8
  %95 = load i64, i64* %6, align 8
  %96 = srem i64 %95, 998244353
  store i64 %96, i64* %6, align 8
  %97 = load i64, i64* %5, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, 998244353
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, 998244353
  %103 = load i64, i64* %6, align 8
  %104 = sub i64 0, %103
  %105 = add i64 %101, %104
  %106 = sub nsw i64 %101, %103
  store i64 %105, i64* %5, align 8
  %107 = load i64, i64* %5, align 8
  %108 = srem i64 %107, 998244353
  store i64 %108, i64* %5, align 8
  store i64 0, i64* %8, align 8
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, -653220009
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -653220009
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %183, %90
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %189

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 3, %119
  %121 = load i32, i32* %9, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %118
  br label %189

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 3, %125
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 0, %127
  %129 = add i32 %126, %128
  %130 = sub nsw i32 %126, %127
  %131 = srem i32 %129, 2
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %124
  br label %183

; <label>:134:                                    ; preds = %124
  store i64 0, i64* %10, align 8
  %135 = load i32, i32* %3, align 4
  %136 = mul nsw i32 3, %135
  %137 = load i32, i32* %9, align 4
  %138 = sub i32 %136, 417772551
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 417772551
  %141 = sub nsw i32 %136, %137
  %142 = sdiv i32 %140, 2
  store i32 %142, i32* %11, align 4
  %143 = load i64, i64* %10, align 8
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %144, 2035570240
  %147 = add i32 %146, %145
  %148 = add i32 %147, 2035570240
  %149 = add nsw i32 %144, %145
  %150 = sub i32 %148, 1549194756
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1549194756
  %153 = sub nsw i32 %148, 1
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 %154, -1523783004
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1523783004
  %158 = sub nsw i32 %154, 1
  %159 = call i64 @_Z3nCkii(i32 %152, i32 %157)
  %160 = sub i64 0, %143
  %161 = sub i64 0, %159
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %143, %159
  store i64 %163, i64* %10, align 8
  %165 = load i64, i64* %10, align 8
  %166 = srem i64 %165, 998244353
  store i64 %166, i64* %10, align 8
  %167 = load i64, i64* %10, align 8
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %9, align 4
  %170 = call i64 @_Z3nCkii(i32 %168, i32 %169)
  %171 = mul nsw i64 %167, %170
  store i64 %171, i64* %10, align 8
  %172 = load i64, i64* %10, align 8
  %173 = srem i64 %172, 998244353
  store i64 %173, i64* %10, align 8
  %174 = load i64, i64* %10, align 8
  %175 = load i64, i64* %8, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, %174
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, %174
  store i64 %179, i64* %8, align 8
  %181 = load i64, i64* %8, align 8
  %182 = srem i64 %181, 998244353
  store i64 %182, i64* %8, align 8
  br label %183

; <label>:183:                                    ; preds = %134, %133
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 %184, 52018158
  %186 = add i32 %185, 1
  %187 = add i32 %186, 52018158
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %9, align 4
  br label %114

; <label>:189:                                    ; preds = %123, %114
  %190 = load i64, i64* %5, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 998244353
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 998244353
  %196 = load i64, i64* %8, align 8
  %197 = sub i64 %194, 3638725473642700483
  %198 = sub i64 %197, %196
  %199 = add i64 %198, 3638725473642700483
  %200 = sub nsw i64 %194, %196
  store i64 %199, i64* %5, align 8
  %201 = load i64, i64* %5, align 8
  %202 = srem i64 %201, 998244353
  store i64 %202, i64* %5, align 8
  %203 = load i64, i64* %5, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843357184.cpp() #0 section ".text.startup" {
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
