; ModuleID = 'Project_CodeNet_C++1400/p03232/s368297797.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s368297797.cpp"
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

$_Z4qpowxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@fac = global [100005 x i64] zeroinitializer, align 16
@ifac = global [100005 x i64] zeroinitializer, align 16
@pfx = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368297797.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %29, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 100005
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, 1667714557
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1667714557
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -569457560
  %32 = add i32 %31, 1
  %33 = add i32 %32, -569457560
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %10

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 100004), align 16
  %37 = call i64 @_Z4qpowxx(i64 %36, i64 1000000005)
  store i64 %37, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ifac, i64 0, i64 100004), align 16
  store i32 100004, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %57, %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -416629509
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -416629509
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %55
  store i64 %49, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %41
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 91088428
  %60 = add i32 %59, -1
  %61 = sub i32 %60, 91088428
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %3, align 4
  br label %38

; <label>:63:                                     ; preds = %38
  %64 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %75, %63
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  br label %75

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %4, align 4
  br label %66

; <label>:82:                                     ; preds = %66
  store i32 1, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %113, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %119

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, -777234331
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -777234331
  %92 = sub nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = add i64 %95, 4453480178383999226
  %102 = add i64 %101, %100
  %103 = sub i64 %102, 4453480178383999226
  %104 = add nsw i64 %95, %100
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %106
  store i64 %103, i64* %107, align 8
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %110, align 8
  br label %113

; <label>:113:                                    ; preds = %87
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, -1303788767
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1303788767
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %5, align 4
  br label %83

; <label>:119:                                    ; preds = %83
  %120 = load i32, i32* @n, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %6, align 8
  store i32 2, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %191, %119
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %197

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 %129, -212918833
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -212918833
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %136, %140
  %142 = srem i64 %141, 1000000007
  store i64 %142, i64* %8, align 8
  %143 = load i32, i32* @n, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %143, -1697732458
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, -1697732458
  %148 = sub nsw i32 %143, %144
  %149 = sub i32 0, 1
  %150 = sub i32 %147, %149
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* @n, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %154, 8241299809685673730
  %160 = add i64 %159, %158
  %161 = add i64 %160, 8241299809685673730
  %162 = add nsw i64 %154, %158
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, 1901566410
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1901566410
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, %170
  %172 = add i64 %161, %171
  %173 = sub nsw i64 %161, %170
  %174 = sub i64 %172, 7316216797198204691
  %175 = add i64 %174, 3000000021
  %176 = add i64 %175, 7316216797198204691
  %177 = add nsw i64 %172, 3000000021
  %178 = srem i64 %176, 1000000007
  store i64 %178, i64* %9, align 8
  %179 = load i64, i64* %8, align 8
  %180 = load i64, i64* %9, align 8
  %181 = mul nsw i64 %179, %180
  %182 = srem i64 %181, 1000000007
  %183 = load i64, i64* %6, align 8
  %184 = sub i64 0, %183
  %185 = sub i64 0, %182
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %183, %182
  store i64 %187, i64* %6, align 8
  %189 = load i64, i64* %6, align 8
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* %6, align 8
  br label %191

; <label>:191:                                    ; preds = %128
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, -1438029419
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1438029419
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %124

; <label>:197:                                    ; preds = %124
  %198 = load i64, i64* %6, align 8
  %199 = load i32, i32* @n, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = mul nsw i64 %198, %202
  %204 = srem i64 %203, 1000000007
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %4, align 8
  %23 = ashr i64 %22, 1
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368297797.cpp() #0 section ".text.startup" {
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
