; ModuleID = 'Project_CodeNet_C++1400/p03833/s407477659.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s407477659.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5050 x i64] zeroinitializer, align 16
@B = global [5050 x [210 x i64]] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@mB = global [210 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407477659.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @M)
  store i64 0, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %43, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i32, i32* @N, align 4
  %17 = sub i32 %16, -1280822044
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1280822044
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  %28 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %26
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %28)
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, -7442786301281198391
  %40 = add i64 %39, %32
  %41 = sub i64 %40, -7442786301281198391
  %42 = add nsw i64 %38, %32
  store i64 %41, i64* %37, align 8
  br label %43

; <label>:43:                                     ; preds = %23
  %44 = load i64, i64* %2, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %2, align 8
  br label %14

; <label>:48:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  br label %49

; <label>:49:                                     ; preds = %72, %48
  %50 = load i64, i64* %3, align 8
  %51 = load i32, i32* @N, align 4
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %49
  store i64 0, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %66, %54
  %56 = load i64, i64* %4, align 8
  %57 = load i32, i32* @M, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %55
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %61
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [210 x i64], [210 x i64]* %62, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %64)
  br label %66

; <label>:66:                                     ; preds = %60
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 0, 1
  %69 = sub i64 %67, %68
  %70 = add nsw i64 %67, 1
  store i64 %69, i64* %4, align 8
  br label %55

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 %73, -2406771951129873565
  %75 = add i64 %74, 1
  %76 = add i64 %75, -2406771951129873565
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %3, align 8
  br label %49

; <label>:78:                                     ; preds = %49
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %79

; <label>:79:                                     ; preds = %185, %78
  %80 = load i64, i64* %6, align 8
  %81 = load i32, i32* @N, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %192

; <label>:84:                                     ; preds = %79
  store i64 0, i64* %7, align 8
  br label %85

; <label>:85:                                     ; preds = %93, %84
  %86 = load i64, i64* %7, align 8
  %87 = load i32, i32* @M, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %100

; <label>:90:                                     ; preds = %85
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %91
  store i64 0, i64* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %90
  %94 = load i64, i64* %7, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  store i64 %98, i64* %7, align 8
  br label %85

; <label>:100:                                    ; preds = %85
  store i64 0, i64* %8, align 8
  %101 = load i64, i64* %6, align 8
  store i64 %101, i64* %9, align 8
  br label %102

; <label>:102:                                    ; preds = %178, %100
  %103 = load i64, i64* %9, align 8
  %104 = load i32, i32* @N, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %107, label %184

; <label>:107:                                    ; preds = %102
  store i64 0, i64* %10, align 8
  br label %108

; <label>:108:                                    ; preds = %154, %107
  %109 = load i64, i64* %10, align 8
  %110 = load i32, i32* @M, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %160

; <label>:113:                                    ; preds = %108
  %114 = load i64, i64* %10, align 8
  %115 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %9, align 8
  %118 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %117
  %119 = load i64, i64* %10, align 8
  %120 = getelementptr inbounds [210 x i64], [210 x i64]* %118, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp slt i64 %116, %121
  br i1 %122, label %123, label %153

; <label>:123:                                    ; preds = %113
  %124 = load i64, i64* %10, align 8
  %125 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, -59942404657376084
  %128 = sub i64 %127, %126
  %129 = add i64 %128, -59942404657376084
  %130 = sub nsw i64 0, %126
  %131 = load i64, i64* %9, align 8
  %132 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %131
  %133 = load i64, i64* %10, align 8
  %134 = getelementptr inbounds [210 x i64], [210 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %129, 656576885737079536
  %137 = add i64 %136, %135
  %138 = sub i64 %137, 656576885737079536
  %139 = add nsw i64 %129, %135
  %140 = load i64, i64* %8, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, %138
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, %138
  store i64 %144, i64* %8, align 8
  %146 = load i64, i64* %9, align 8
  %147 = getelementptr inbounds [5050 x [210 x i64]], [5050 x [210 x i64]]* @B, i64 0, i64 %146
  %148 = load i64, i64* %10, align 8
  %149 = getelementptr inbounds [210 x i64], [210 x i64]* %147, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %10, align 8
  %152 = getelementptr inbounds [210 x i64], [210 x i64]* @mB, i64 0, i64 %151
  store i64 %150, i64* %152, align 8
  br label %153

; <label>:153:                                    ; preds = %123, %113
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i64, i64* %10, align 8
  %156 = sub i64 %155, 9132715446065305788
  %157 = add i64 %156, 1
  %158 = add i64 %157, 9132715446065305788
  %159 = add nsw i64 %155, 1
  store i64 %158, i64* %10, align 8
  br label %108

; <label>:160:                                    ; preds = %108
  %161 = load i64, i64* %8, align 8
  %162 = load i64, i64* %9, align 8
  %163 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [5050 x i64], [5050 x i64]* @A, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %164, 3229578340194692333
  %169 = sub i64 %168, %167
  %170 = sub i64 %169, 3229578340194692333
  %171 = sub nsw i64 %164, %167
  %172 = sub i64 %161, -6872759891222477391
  %173 = sub i64 %172, %170
  %174 = add i64 %173, -6872759891222477391
  %175 = sub nsw i64 %161, %170
  store i64 %174, i64* %11, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %5, align 8
  br label %178

; <label>:178:                                    ; preds = %160
  %179 = load i64, i64* %9, align 8
  %180 = sub i64 %179, 465455499870469907
  %181 = add i64 %180, 1
  %182 = add i64 %181, 465455499870469907
  %183 = add nsw i64 %179, 1
  store i64 %182, i64* %9, align 8
  br label %102

; <label>:184:                                    ; preds = %102
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %6, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, 1
  store i64 %190, i64* %6, align 8
  br label %79

; <label>:192:                                    ; preds = %79
  %193 = load i64, i64* %5, align 8
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s407477659.cpp() #0 section ".text.startup" {
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
