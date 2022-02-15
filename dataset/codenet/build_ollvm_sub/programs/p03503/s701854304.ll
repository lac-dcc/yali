; ModuleID = 'Project_CodeNet_C++1400/p03503/s701854304.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s701854304.cpp"
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
@n = global i64 0, align 8
@sum = global i64 0, align 8
@m = global i64 -10000000009, align 8
@f = global [100 x [10 x i64]] zeroinitializer, align 16
@p = global [100 x [11 x i64]] zeroinitializer, align 16
@o = global [10 x i64] zeroinitializer, align 16
@c = global [100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701854304.cpp, i8* null }]

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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %34, %0
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %13
  store i64 0, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %19, 10
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %22
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [10 x i64], [10 x i64]* %23, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %3, align 8
  %29 = add i64 %28, -172887755003947777
  %30 = add i64 %29, 1
  %31 = sub i64 %30, -172887755003947777
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %3, align 8
  br label %18

; <label>:33:                                     ; preds = %18
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, 1
  store i64 %39, i64* %2, align 8
  br label %13

; <label>:41:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %63, %41
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %42
  store i64 0, i64* %5, align 8
  br label %47

; <label>:47:                                     ; preds = %56, %46
  %48 = load i64, i64* %5, align 8
  %49 = icmp slt i64 %48, 11
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %4, align 8
  %52 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %51
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [11 x i64], [11 x i64]* %52, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i64, i64* %5, align 8
  %58 = add i64 %57, 8500685355950472354
  %59 = add i64 %58, 1
  %60 = sub i64 %59, 8500685355950472354
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %5, align 8
  br label %47

; <label>:62:                                     ; preds = %47
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 %64, 6726972069295326363
  %66 = add i64 %65, 1
  %67 = add i64 %66, 6726972069295326363
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %4, align 8
  br label %42

; <label>:69:                                     ; preds = %42
  store i64 1, i64* %6, align 8
  br label %70

; <label>:70:                                     ; preds = %182, %69
  %71 = load i64, i64* %6, align 8
  %72 = icmp slt i64 %71, 1024
  br i1 %72, label %73, label %188

; <label>:73:                                     ; preds = %70
  store i64 0, i64* %7, align 8
  br label %74

; <label>:74:                                     ; preds = %87, %73
  %75 = load i64, i64* %7, align 8
  %76 = icmp slt i64 %75, 10
  br i1 %76, label %77, label %94

; <label>:77:                                     ; preds = %74
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %7, align 8
  %80 = ashr i64 %78, %79
  %81 = xor i64 1, -1
  %82 = xor i64 %80, %81
  %83 = and i64 %82, %80
  %84 = and i64 %80, 1
  %85 = load i64, i64* %7, align 8
  %86 = getelementptr inbounds [10 x i64], [10 x i64]* @o, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  store i64 %92, i64* %7, align 8
  br label %74

; <label>:94:                                     ; preds = %74
  store i64 0, i64* %8, align 8
  br label %95

; <label>:95:                                     ; preds = %102, %94
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* @n, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %100
  store i64 0, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %99
  %103 = load i64, i64* %8, align 8
  %104 = sub i64 %103, -2846163164497244383
  %105 = add i64 %104, 1
  %106 = add i64 %105, -2846163164497244383
  %107 = add nsw i64 %103, 1
  store i64 %106, i64* %8, align 8
  br label %95

; <label>:108:                                    ; preds = %95
  store i64 0, i64* @sum, align 8
  store i64 0, i64* %9, align 8
  br label %109

; <label>:109:                                    ; preds = %144, %108
  %110 = load i64, i64* %9, align 8
  %111 = icmp slt i64 %110, 10
  br i1 %111, label %112, label %151

; <label>:112:                                    ; preds = %109
  store i64 0, i64* %10, align 8
  br label %113

; <label>:113:                                    ; preds = %137, %112
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* @n, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %113
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds [10 x i64], [10 x i64]* @o, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %136

; <label>:122:                                    ; preds = %117
  %123 = load i64, i64* %10, align 8
  %124 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %123
  %125 = load i64, i64* %9, align 8
  %126 = getelementptr inbounds [10 x i64], [10 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %122
  %130 = load i64, i64* %10, align 8
  %131 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add nsw i64 %132, 1
  store i64 %134, i64* %131, align 8
  br label %136

; <label>:136:                                    ; preds = %129, %122, %117
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %10, align 8
  %139 = sub i64 %138, 138034684866375560
  %140 = add i64 %139, 1
  %141 = add i64 %140, 138034684866375560
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %10, align 8
  br label %113

; <label>:143:                                    ; preds = %113
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i64, i64* %9, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %145, 1
  store i64 %149, i64* %9, align 8
  br label %109

; <label>:151:                                    ; preds = %109
  store i64 0, i64* %11, align 8
  br label %152

; <label>:152:                                    ; preds = %169, %151
  %153 = load i64, i64* %11, align 8
  %154 = load i64, i64* @n, align 8
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %175

; <label>:156:                                    ; preds = %152
  %157 = load i64, i64* %11, align 8
  %158 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %157
  %159 = load i64, i64* %11, align 8
  %160 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [11 x i64], [11 x i64]* %158, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* @sum, align 8
  %165 = sub i64 %164, -1895505825480305906
  %166 = add i64 %165, %163
  %167 = add i64 %166, -1895505825480305906
  %168 = add nsw i64 %164, %163
  store i64 %167, i64* @sum, align 8
  br label %169

; <label>:169:                                    ; preds = %156
  %170 = load i64, i64* %11, align 8
  %171 = sub i64 %170, 4927361789153494203
  %172 = add i64 %171, 1
  %173 = add i64 %172, 4927361789153494203
  %174 = add nsw i64 %170, 1
  store i64 %173, i64* %11, align 8
  br label %152

; <label>:175:                                    ; preds = %152
  %176 = load i64, i64* @m, align 8
  %177 = load i64, i64* @sum, align 8
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %175
  %180 = load i64, i64* @sum, align 8
  store i64 %180, i64* @m, align 8
  br label %181

; <label>:181:                                    ; preds = %179, %175
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i64, i64* %6, align 8
  %184 = add i64 %183, -289130433097429805
  %185 = add i64 %184, 1
  %186 = sub i64 %185, -289130433097429805
  %187 = add nsw i64 %183, 1
  store i64 %186, i64* %6, align 8
  br label %70

; <label>:188:                                    ; preds = %70
  %189 = load i64, i64* @m, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701854304.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
