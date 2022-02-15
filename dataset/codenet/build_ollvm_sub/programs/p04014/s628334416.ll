; ModuleID = 'Project_CodeNet_C++1400/p04014/s628334416.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s628334416.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628334416.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 -1, i64* %3, align 8
  br label %28

; <label>:10:                                     ; preds = %2
  store i64 0, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %14, %10
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = add i64 %18, 298698176582156340
  %20 = add i64 %19, %17
  %21 = sub i64 %20, 298698176582156340
  %22 = add nsw i64 %18, %17
  store i64 %21, i64* %6, align 8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sdiv i64 %24, %23
  store i64 %25, i64* %5, align 8
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %6, align 8
  store i64 %27, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %26, %9
  %29 = load i64, i64* %3, align 8
  ret i64 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %169

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %26, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %169

; <label>:28:                                     ; preds = %15
  store i64 2, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i64, i64* %4, align 8
  %31 = sitofp i64 %30 to double
  %32 = fcmp ole double %31, 1.000000e+06
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = call i64 @_Z1fxx(i64 %34, i64 %35)
  %37 = load i64, i64* %3, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %4, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %41, i8 signext 10)
  call void @exit(i32 0) #7
  unreachable

; <label>:43:                                     ; preds = %33
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 %45, -4818804955968674073
  %47 = add i64 %46, 1
  %48 = add i64 %47, -4818804955968674073
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %4, align 8
  br label %29

; <label>:50:                                     ; preds = %29
  %51 = load i64, i64* %2, align 8
  store i64 %51, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %52

; <label>:52:                                     ; preds = %151, %50
  %53 = load i64, i64* %6, align 8
  %54 = sitofp i64 %53 to double
  %55 = fcmp ole double %54, 1.000000e+06
  br i1 %55, label %56, label %157

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %6, align 8
  %59 = sdiv i64 %57, %58
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %2, align 8
  %62 = call i64 @_Z1fxx(i64 %60, i64 %61)
  %63 = load i64, i64* %3, align 8
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %68

; <label>:65:                                     ; preds = %56
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %5, align 8
  br label %68

; <label>:68:                                     ; preds = %65, %56
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %6, align 8
  %71 = sdiv i64 %69, %70
  %72 = add i64 %71, -7742999539814696480
  %73 = add i64 %72, 1
  %74 = sub i64 %73, -7742999539814696480
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %7, align 8
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %2, align 8
  %78 = call i64 @_Z1fxx(i64 %76, i64 %77)
  %79 = load i64, i64* %3, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %68
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %5, align 8
  br label %84

; <label>:84:                                     ; preds = %81, %68
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %6, align 8
  %87 = sdiv i64 %85, %86
  store i64 %87, i64* %7, align 8
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %2, align 8
  %90 = call i64 @_Z1fxx(i64 %88, i64 %89)
  %91 = load i64, i64* %3, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %84
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* %5, align 8
  br label %96

; <label>:96:                                     ; preds = %93, %84
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %6, align 8
  %99 = sdiv i64 %97, %98
  %100 = sub i64 0, %99
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, 1
  store i64 %103, i64* %7, align 8
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %2, align 8
  %107 = call i64 @_Z1fxx(i64 %105, i64 %106)
  %108 = load i64, i64* %3, align 8
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %96
  %111 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %5, align 8
  br label %113

; <label>:113:                                    ; preds = %110, %96
  %114 = load i64, i64* %2, align 8
  %115 = load i64, i64* %3, align 8
  %116 = add i64 %114, 5153349248553280173
  %117 = sub i64 %116, %115
  %118 = sub i64 %117, 5153349248553280173
  %119 = sub nsw i64 %114, %115
  %120 = load i64, i64* %6, align 8
  %121 = sdiv i64 %118, %120
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %7, align 8
  %123 = load i64, i64* %2, align 8
  %124 = call i64 @_Z1fxx(i64 %122, i64 %123)
  %125 = load i64, i64* %3, align 8
  %126 = icmp eq i64 %124, %125
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %113
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %5, align 8
  br label %130

; <label>:130:                                    ; preds = %127, %113
  %131 = load i64, i64* %2, align 8
  %132 = load i64, i64* %3, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %131, %133
  %135 = sub nsw i64 %131, %132
  %136 = load i64, i64* %6, align 8
  %137 = sdiv i64 %134, %136
  %138 = sub i64 %137, -2359581629879911590
  %139 = add i64 %138, 1
  %140 = add i64 %139, -2359581629879911590
  %141 = add nsw i64 %137, 1
  store i64 %140, i64* %7, align 8
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* %2, align 8
  %144 = call i64 @_Z1fxx(i64 %142, i64 %143)
  %145 = load i64, i64* %3, align 8
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %130
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %5, align 8
  br label %150

; <label>:150:                                    ; preds = %147, %130
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i64, i64* %6, align 8
  %153 = add i64 %152, 834957572729643742
  %154 = add i64 %153, 1
  %155 = sub i64 %154, 834957572729643742
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %6, align 8
  br label %52

; <label>:157:                                    ; preds = %52
  %158 = load i64, i64* %5, align 8
  %159 = load i64, i64* %2, align 8
  %160 = call i64 @_Z1fxx(i64 %158, i64 %159)
  %161 = load i64, i64* %3, align 8
  %162 = icmp ne i64 %160, %161
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %157
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %169

; <label>:165:                                    ; preds = %157
  %166 = load i64, i64* %5, align 8
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %167, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %169

; <label>:169:                                    ; preds = %165, %163, %19, %13
  %170 = load i32, i32* %1, align 4
  ret i32 %170
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628334416.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
